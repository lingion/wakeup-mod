package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.ICalVersion;
import biweekly.io.CannotParseException;
import biweekly.io.ParseContext;
import biweekly.io.WriteContext;
import biweekly.io.json.JCalValue;
import biweekly.io.xml.XCalElement;
import biweekly.parameter.ICalParameters;
import biweekly.property.FreeBusy;
import biweekly.property.ICalProperty;
import biweekly.util.Duration;
import biweekly.util.ICalDate;
import biweekly.util.Period;
import java.util.ArrayList;
import java.util.Date;
import java.util.EnumSet;
import java.util.List;
import java.util.Set;
import o000OooO.o00000OO;
import org.w3c.dom.DOMException;

/* loaded from: classes.dex */
public class FreeBusyScribe extends ICalPropertyScribe<FreeBusy> {
    public FreeBusyScribe() {
        super(FreeBusy.class, "FREEBUSY");
    }

    private FreeBusy parse(List<String> list, ICalParameters iCalParameters, ParseContext parseContext) {
        FreeBusy freeBusy = new FreeBusy();
        for (String str : list) {
            int iIndexOf = str.indexOf(47);
            if (iIndexOf < 0) {
                throw new CannotParseException(13, new Object[0]);
            }
            String strSubstring = str.substring(0, iIndexOf);
            try {
                ICalDate iCalDate = ICalPropertyScribe.date(strSubstring).parse();
                String strSubstring2 = str.substring(iIndexOf + 1);
                try {
                    try {
                        ICalDate iCalDate2 = ICalPropertyScribe.date(strSubstring2).parse();
                        freeBusy.getValues().add(new Period(iCalDate, iCalDate2));
                        parseContext.addDate(iCalDate, freeBusy, iCalParameters);
                        parseContext.addDate(iCalDate2, freeBusy, iCalParameters);
                    } catch (IllegalArgumentException unused) {
                        throw new CannotParseException(14, strSubstring2);
                    }
                } catch (IllegalArgumentException unused2) {
                    freeBusy.getValues().add(new Period(iCalDate, Duration.parse(strSubstring2)));
                    parseContext.addDate(iCalDate, freeBusy, iCalParameters);
                }
            } catch (IllegalArgumentException unused3) {
                throw new CannotParseException(10, strSubstring);
            }
        }
        return freeBusy;
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    protected ICalDataType _defaultDataType(ICalVersion iCalVersion) {
        return ICalDataType.PERIOD;
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Set<ICalVersion> getSupportedVersions() {
        return EnumSet.of(ICalVersion.V2_0_DEPRECATED, ICalVersion.V2_0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public FreeBusy _parseJson(JCalValue jCalValue, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        return parse(jCalValue.asMulti(), iCalParameters, parseContext);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public FreeBusy _parseText(String str, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        return parse(o00000OO.OooO0OO(str), iCalParameters, parseContext);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public FreeBusy _parseXml(XCalElement xCalElement, ICalParameters iCalParameters, ParseContext parseContext) {
        ICalDataType iCalDataType = ICalDataType.PERIOD;
        List<XCalElement> listChildren = xCalElement.children(iCalDataType);
        if (listChildren.isEmpty()) {
            throw ICalPropertyScribe.missingXmlElements(iCalDataType);
        }
        FreeBusy freeBusy = new FreeBusy();
        for (XCalElement xCalElement2 : listChildren) {
            String strFirst = xCalElement2.first("start");
            if (strFirst == null) {
                throw new CannotParseException(9, new Object[0]);
            }
            try {
                ICalDate iCalDate = ICalPropertyScribe.date(strFirst).parse();
                String strFirst2 = xCalElement2.first("end");
                if (strFirst2 != null) {
                    try {
                        ICalDate iCalDate2 = ICalPropertyScribe.date(strFirst2).parse();
                        freeBusy.getValues().add(new Period(iCalDate, iCalDate2));
                        parseContext.addDate(iCalDate, freeBusy, iCalParameters);
                        parseContext.addDate(iCalDate2, freeBusy, iCalParameters);
                    } catch (IllegalArgumentException unused) {
                        throw new CannotParseException(11, strFirst2);
                    }
                } else {
                    String strFirst3 = xCalElement2.first("duration");
                    if (strFirst3 == null) {
                        throw new CannotParseException(13, new Object[0]);
                    }
                    try {
                        freeBusy.getValues().add(new Period(iCalDate, Duration.parse(strFirst3)));
                        parseContext.addDate(iCalDate, freeBusy, iCalParameters);
                    } catch (IllegalArgumentException unused2) {
                        throw new CannotParseException(12, strFirst3);
                    }
                }
            } catch (IllegalArgumentException unused3) {
                throw new CannotParseException(10, strFirst);
            }
        }
        return freeBusy;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public JCalValue _writeJson(FreeBusy freeBusy, WriteContext writeContext) {
        List<Period> values = freeBusy.getValues();
        if (values.isEmpty()) {
            return JCalValue.single("");
        }
        ArrayList arrayList = new ArrayList();
        for (Period period : values) {
            StringBuilder sb = new StringBuilder();
            ICalDate startDate = period.getStartDate();
            if (startDate != null) {
                sb.append(ICalPropertyScribe.date((Date) startDate, (ICalProperty) freeBusy, writeContext).extended(true).write());
            }
            sb.append('/');
            ICalDate endDate = period.getEndDate();
            if (endDate != null) {
                sb.append(ICalPropertyScribe.date((Date) endDate, (ICalProperty) freeBusy, writeContext).extended(true).write());
            } else if (period.getDuration() != null) {
                sb.append(period.getDuration());
            }
            arrayList.add(sb.toString());
        }
        return JCalValue.multi(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public String _writeText(FreeBusy freeBusy, WriteContext writeContext) {
        List<Period> values = freeBusy.getValues();
        ArrayList arrayList = new ArrayList(values.size());
        for (Period period : values) {
            StringBuilder sb = new StringBuilder();
            ICalDate startDate = period.getStartDate();
            if (startDate != null) {
                sb.append(ICalPropertyScribe.date((Date) startDate, (ICalProperty) freeBusy, writeContext).extended(false).write());
            }
            sb.append('/');
            ICalDate endDate = period.getEndDate();
            if (endDate != null) {
                sb.append(ICalPropertyScribe.date((Date) endDate, (ICalProperty) freeBusy, writeContext).extended(false).write());
            } else if (period.getDuration() != null) {
                sb.append(period.getDuration());
            }
            arrayList.add(sb.toString());
        }
        return o00000OO.OooOO0O(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public void _writeXml(FreeBusy freeBusy, XCalElement xCalElement, WriteContext writeContext) throws DOMException {
        for (Period period : freeBusy.getValues()) {
            XCalElement xCalElementAppend = xCalElement.append(ICalDataType.PERIOD);
            ICalDate startDate = period.getStartDate();
            if (startDate != null) {
                xCalElementAppend.append("start", ICalPropertyScribe.date((Date) startDate, (ICalProperty) freeBusy, writeContext).extended(true).write());
            }
            ICalDate endDate = period.getEndDate();
            if (endDate != null) {
                xCalElementAppend.append("end", ICalPropertyScribe.date((Date) endDate, (ICalProperty) freeBusy, writeContext).extended(true).write());
            }
            Duration duration = period.getDuration();
            if (duration != null) {
                xCalElementAppend.append("duration", duration.toString());
            }
        }
    }
}
