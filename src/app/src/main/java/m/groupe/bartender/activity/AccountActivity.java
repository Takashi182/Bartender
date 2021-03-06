package m.groupe.bartender.activity;

import android.app.Activity;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.view.View;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.Spinner;
import android.widget.TextView;

import m.groupe.bartender.BartenderApp;
import m.groupe.bartender.MySQLiteHelper;
import m.groupe.bartender.R;
import m.groupe.bartender.model.User;


public class AccountActivity extends Activity{
    private Spinner sex_spinner;
    private Spinner lan_spinner;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_account);

        sex_spinner = (Spinner) findViewById(R.id.sex_spin_mod);
        ArrayAdapter<CharSequence> adapter = ArrayAdapter.createFromResource(this, R.array.sex, android.R.layout.simple_spinner_item);
        // Specify the layout to use when the list of choices appears
        adapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        // Apply the adapter to the spinner
        sex_spinner.setAdapter(adapter);
        if(User.getConnectedUser().getSex().equals("F")) {
            sex_spinner.setSelection(1);
        }

        lan_spinner = (Spinner) findViewById(R.id.lan_spin);
        ArrayAdapter<CharSequence> adapter_l = ArrayAdapter.createFromResource(this, R.array.lan, android.R.layout.simple_spinner_item);
        adapter_l.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        lan_spinner.setAdapter(adapter_l);
        if(User.getConnectedUser().getLanguage().equals("en")) {
            lan_spinner.setSelection(1);
        }

        TextView login = (TextView) findViewById(R.id.login_field_mod);
        login.setText(User.getConnectedUser().getLogin());

        TextView name = (TextView) findViewById(R.id.name_field_mod);
        name.setText(User.getConnectedUser().getName());

        TextView mail = (TextView) findViewById(R.id.mail_field_mod);
        mail.setText(User.getConnectedUser().getEmail());

        TextView phone = (TextView) findViewById(R.id.phone_field_mod);
        phone.setText(User.getConnectedUser().getGsm());

        TextView address = (TextView) findViewById(R.id.address_field_mod);
        address.setText(User.getConnectedUser().getAdress());
    }

    @Override
    protected void onResume() {
        super.onResume();
    }

    public void updateUser(View v){

        int id = User.getConnectedUser().getId();
        String login = ((EditText) findViewById(R.id.login_field_mod)).getText().toString();
        String password = ((EditText)findViewById(R.id.password_field_mod)).getText().toString();
        String confirm = ((EditText)findViewById(R.id.confirm_field)).getText().toString();
        int type = 1;
        String name = ((EditText)findViewById(R.id.name_field_mod)).getText().toString();;
        String language = "" + lan_spinner.getSelectedItem().toString();
        String email = ((EditText)findViewById(R.id.mail_field_mod)).getText().toString();;
        String sex = "" + sex_spinner.getSelectedItem().toString().charAt(0);
        String phone = ((EditText)findViewById(R.id.phone_field_mod)).getText().toString();
        String address = ((EditText)findViewById(R.id.address_field_mod)).getText().toString();

        if(confirm.equals(password)) {
            User.update(id, login, password, type, name, language, email, sex, phone, address);
            Intent intent = new Intent(this, MainActivity.class);
            startActivity(intent);
        } else {
            BartenderApp.notifyShort(R.string.confirm);
        }
    }
}
