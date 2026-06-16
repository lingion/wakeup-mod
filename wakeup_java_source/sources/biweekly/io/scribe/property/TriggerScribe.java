package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.ICalVersion;
import biweekly.io.CannotParseException;
import biweekly.io.ParseContext;
import biweekly.io.WriteContext;
import biweekly.io.json.JCalValue;
import biweekly.io.xml.XCalElement;
import biweekly.parameter.ICalParameters;
import biweekly.property.Trigger;
import biweekly.util.Duration;
import biweekly.util.ICalDate;
import java.util.Date;
import java.util.EnumSet;
import java.util.Set;
import o000OooO.o00000OO;

/* loaded from: classes.dex */
public class TriggerScribe extends ICalPropertyScribe<Trigger> {
    public TriggerScribe() {
        super(Trigger.class, "TRIGGER", ICalDataType.DURATION);
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Set<ICalVersion> getSupportedVersions() {
        return EnumSet.of(ICalVersion.V2_0_DEPRECATED, ICalVersion.V2_0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public ICalDataType _dataType(Trigger trigger, ICalVersion iCalVersion) {
        return trigger.getDate() == null ? ICalDataType.DURATION : ICalDataType.DATE_TIME;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Trigger _parseJson(JCalValue jCalValue, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        String strAsSingle = jCalValue.asSingle();
        try {
            try {
                ICalDate iCalDate = ICalPropertyScribe.date(strAsSingle).parse();
                Trigger trigger = new Trigger(iCalDate);
                parseContext.addDate(iCalDate, trigger, iCalParameters);
                return trigger;
            } catch (IllegalArgumentException unused) {
                throw new CannotParseException(25, new Object[0]);
            }
        } catch (IllegalArgumentException unused2) {
            return new Trigger(Duration.parse(strAsSingle), iCalParameters.getRelated());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Trigger _parseText(String str, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        String strOooO = o00000OO.OooO(str);
        try {
            try {
                ICalDate iCalDate = ICalPropertyScribe.date(strOooO).parse();
                Trigger trigger = new Trigger(iCalDate);
                parseContext.addDate(iCalDate, trigger, iCalParameters);
                return trigger;
            } catch (IllegalArgumentException unused) {
                throw new CannotParseException(25, new Object[0]);
            }
        } catch (IllegalArgumentException unused2) {
            return new Trigger(Duration.parse(strOooO), iCalParameters.getRelated());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Trigger _parseXml(XCalElement xCalElement, ICalParameters iCalParameters, ParseContext parseContext) {
        ICalDataType iCalDataType = ICalDataType.DURATION;
        String strFirst = xCalElement.first(iCalDataType);
        if (strFirst != null) {
            try {
                return new Trigger(Duration.parse(strFirst), iCalParameters.getRelated());
            } catch (IllegalArgumentException unused) {
                throw new CannotParseException(26, strFirst);
            }
        }
        ICalDataType iCalDataType2 = ICalDataType.DATE_TIME;
        String strFirst2 = xCalElement.first(iCalDataType2);
        if (strFirst2 == null) {
            throw ICalPropertyScribe.missingXmlElements(iCalDataType, iCalDataType2);
        }
        try {
            ICalDate iCalDate = ICalPropertyScribe.date(strFirst2).parse();
            Trigger trigger = new Trigger(iCalDate);
            parseContext.addDate(iCalDate, trigger, iCalParameters);
            return trigger;
        } catch (IllegalArgumentException unused2) {
            throw new CannotParseException(27, strFirst2);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public JCalValue _writeJson(Trigger trigger, WriteContext writeContext) {
        Duration duration = trigger.getDuration();
        if (duration != null) {
            return JCalValue.single(duration.toString());
        }
        Date date = trigger.getDate();
        return date != null ? JCalValue.single(ICalPropertyScribe.date(date, trigger, writeContext).extended(true).write()) : JCalValue.single("");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public String _writeText(Trigger trigger, WriteContext writeContext) {
        Duration duration = trigger.getDuration();
        return duration != null ? duration.toString() : ICalPropertyScribe.date(trigger.getDate(), trigger, writeContext).extended(false).write();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public void _writeXml(Trigger trigger, XCalElement xCalElement, WriteContext writeContext) {
        Duration duration = trigger.getDuration();
        if (duration != null) {
            xCalElement.append(ICalDataType.DURATION, duration.toString());
            return;
        }
        Date date = trigger.getDate();
        if (date == null) {
            xCalElement.append(defaultDataType(writeContext.getVersion()), "");
        } else {
            xCalElement.append(ICalDataType.DATE_TIME, ICalPropertyScribe.date(date, trigger, writeContext).extended(true).write());
        }
    }
}
