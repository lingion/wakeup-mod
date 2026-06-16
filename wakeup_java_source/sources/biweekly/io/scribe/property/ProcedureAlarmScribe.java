package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.component.VAlarm;
import biweekly.property.Action;
import biweekly.property.ProcedureAlarm;
import java.util.Collections;
import java.util.List;
import o000OooO.o00000OO;

/* loaded from: classes.dex */
public class ProcedureAlarmScribe extends VCalAlarmPropertyScribe<ProcedureAlarm> {
    public ProcedureAlarmScribe() {
        super(ProcedureAlarm.class, "PALARM", ICalDataType.TEXT);
    }

    @Override // biweekly.io.scribe.property.VCalAlarmPropertyScribe
    protected Action action() {
        return Action.procedure();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.VCalAlarmPropertyScribe
    public ProcedureAlarm create(ICalDataType iCalDataType, o00000OO.OooO0O0 oooO0O0) {
        return new ProcedureAlarm(oooO0O0.OooO0O0());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.VCalAlarmPropertyScribe
    public void toVAlarm(VAlarm vAlarm, ProcedureAlarm procedureAlarm) {
        vAlarm.setDescription(procedureAlarm.getPath());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.VCalAlarmPropertyScribe
    public List<String> writeData(ProcedureAlarm procedureAlarm) {
        String path = procedureAlarm.getPath();
        return path == null ? Collections.emptyList() : Collections.singletonList(path);
    }
}
