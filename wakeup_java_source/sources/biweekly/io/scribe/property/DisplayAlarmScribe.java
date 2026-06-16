package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.component.VAlarm;
import biweekly.property.Action;
import biweekly.property.DisplayAlarm;
import java.util.Collections;
import java.util.List;
import o000OooO.o00000OO;

/* loaded from: classes.dex */
public class DisplayAlarmScribe extends VCalAlarmPropertyScribe<DisplayAlarm> {
    public DisplayAlarmScribe() {
        super(DisplayAlarm.class, "DALARM", ICalDataType.TEXT);
    }

    @Override // biweekly.io.scribe.property.VCalAlarmPropertyScribe
    protected Action action() {
        return Action.display();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.VCalAlarmPropertyScribe
    public DisplayAlarm create(ICalDataType iCalDataType, o00000OO.OooO0O0 oooO0O0) {
        return new DisplayAlarm(oooO0O0.OooO0O0());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.VCalAlarmPropertyScribe
    public void toVAlarm(VAlarm vAlarm, DisplayAlarm displayAlarm) {
        vAlarm.setDescription(displayAlarm.getText());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.VCalAlarmPropertyScribe
    public List<String> writeData(DisplayAlarm displayAlarm) {
        String text = displayAlarm.getText();
        return text == null ? Collections.emptyList() : Collections.singletonList(text);
    }
}
