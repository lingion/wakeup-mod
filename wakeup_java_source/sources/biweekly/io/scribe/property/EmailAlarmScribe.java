package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.ICalVersion;
import biweekly.component.VAlarm;
import biweekly.property.Action;
import biweekly.property.Attendee;
import biweekly.property.EmailAlarm;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import o000OooO.o00000OO;

/* loaded from: classes.dex */
public class EmailAlarmScribe extends VCalAlarmPropertyScribe<EmailAlarm> {
    public EmailAlarmScribe() {
        super(EmailAlarm.class, "MALARM");
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    protected ICalDataType _defaultDataType(ICalVersion iCalVersion) {
        return ICalDataType.TEXT;
    }

    @Override // biweekly.io.scribe.property.VCalAlarmPropertyScribe
    protected Action action() {
        return Action.email();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.VCalAlarmPropertyScribe
    public EmailAlarm create(ICalDataType iCalDataType, o00000OO.OooO0O0 oooO0O0) {
        String strOooO0O0 = oooO0O0.OooO0O0();
        String strOooO0O02 = oooO0O0.OooO0O0();
        EmailAlarm emailAlarm = new EmailAlarm(strOooO0O0);
        emailAlarm.setNote(strOooO0O02);
        return emailAlarm;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.VCalAlarmPropertyScribe
    public void toVAlarm(VAlarm vAlarm, EmailAlarm emailAlarm) {
        String email = emailAlarm.getEmail();
        if (email != null) {
            vAlarm.addAttendee(new Attendee(null, email));
        }
        vAlarm.setDescription(emailAlarm.getNote());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.VCalAlarmPropertyScribe
    public List<String> writeData(EmailAlarm emailAlarm) {
        String email = emailAlarm.getEmail();
        String note = emailAlarm.getNote();
        if (email == null && note == null) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(2);
        if (email == null) {
            email = "";
        }
        arrayList.add(email);
        if (note == null) {
            note = "";
        }
        arrayList.add(note);
        return arrayList;
    }
}
