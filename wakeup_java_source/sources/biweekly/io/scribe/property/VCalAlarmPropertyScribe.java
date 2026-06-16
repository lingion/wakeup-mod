package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.ICalVersion;
import biweekly.component.VAlarm;
import biweekly.io.CannotParseException;
import biweekly.io.DataModelConversionException;
import biweekly.io.ParseContext;
import biweekly.io.WriteContext;
import biweekly.parameter.ICalParameters;
import biweekly.property.Action;
import biweekly.property.Trigger;
import biweekly.property.VCalAlarmProperty;
import biweekly.util.Duration;
import biweekly.util.ICalDate;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.List;
import java.util.Set;
import o000OooO.o00000OO;

/* loaded from: classes.dex */
public abstract class VCalAlarmPropertyScribe<T extends VCalAlarmProperty> extends ICalPropertyScribe<T> {
    public VCalAlarmPropertyScribe(Class<T> cls, String str) {
        super(cls, str);
    }

    private String next(o00000OO.OooO0O0 oooO0O0) {
        String strOooO0O0 = oooO0O0.OooO0O0();
        if (strOooO0O0 == null) {
            return null;
        }
        String strTrim = strOooO0O0.trim();
        if (strTrim.isEmpty()) {
            return null;
        }
        return strTrim;
    }

    protected abstract Action action();

    protected abstract T create(ICalDataType iCalDataType, o00000OO.OooO0O0 oooO0O0);

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Set<ICalVersion> getSupportedVersions() {
        return EnumSet.of(ICalVersion.V1_0);
    }

    protected VAlarm toVAlarm(T t) {
        VAlarm vAlarm = new VAlarm(action(), new Trigger(t.getStart()));
        vAlarm.setDuration(t.getSnooze());
        vAlarm.setRepeat(t.getRepeat());
        toVAlarm(vAlarm, t);
        return vAlarm;
    }

    protected abstract void toVAlarm(VAlarm vAlarm, T t);

    protected abstract List<String> writeData(T t);

    public VCalAlarmPropertyScribe(Class<T> cls, String str, ICalDataType iCalDataType) {
        super(cls, str, iCalDataType);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public T _parseText(String str, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) throws NumberFormatException {
        ICalDate iCalDate;
        Duration duration;
        o00000OO.OooO0O0 oooO0O0 = new o00000OO.OooO0O0(str);
        String next = next(oooO0O0);
        Integer numValueOf = null;
        if (next == null) {
            iCalDate = null;
        } else {
            try {
                iCalDate = ICalPropertyScribe.date(next).parse();
            } catch (IllegalArgumentException unused) {
                throw new CannotParseException(27, next);
            }
        }
        String next2 = next(oooO0O0);
        if (next2 == null) {
            duration = null;
        } else {
            try {
                duration = Duration.parse(next2);
            } catch (IllegalArgumentException unused2) {
                throw new CannotParseException(26, next2);
            }
        }
        String next3 = next(oooO0O0);
        if (next3 != null) {
            try {
                numValueOf = Integer.valueOf(next3);
            } catch (IllegalArgumentException unused3) {
                throw new CannotParseException(24, next3);
            }
        }
        VCalAlarmProperty vCalAlarmPropertyCreate = create(iCalDataType, oooO0O0);
        vCalAlarmPropertyCreate.setStart(iCalDate);
        vCalAlarmPropertyCreate.setSnooze(duration);
        vCalAlarmPropertyCreate.setRepeat(numValueOf);
        vCalAlarmPropertyCreate.setParameters(iCalParameters);
        DataModelConversionException dataModelConversionException = new DataModelConversionException(vCalAlarmPropertyCreate);
        dataModelConversionException.getComponents().add(toVAlarm(vCalAlarmPropertyCreate));
        throw dataModelConversionException;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public String _writeText(T t, WriteContext writeContext) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(ICalPropertyScribe.date(t.getStart(), t, writeContext).extended(false).write());
        Duration snooze = t.getSnooze();
        arrayList.add(snooze == null ? "" : snooze.toString());
        Integer repeat = t.getRepeat();
        arrayList.add(repeat != null ? repeat.toString() : "");
        arrayList.addAll(writeData(t));
        return o00000OO.OooOOO0(arrayList, writeContext.getVersion() != ICalVersion.V1_0, true);
    }
}
