package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.ICalVersion;
import biweekly.io.CannotParseException;
import biweekly.io.ParseContext;
import biweekly.io.WriteContext;
import biweekly.io.json.JCalValue;
import biweekly.io.xml.XCalElement;
import biweekly.parameter.ICalParameters;
import biweekly.property.ICalProperty;
import biweekly.property.RecurrenceDates;
import biweekly.util.Duration;
import biweekly.util.ICalDate;
import biweekly.util.Period;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import o000OooO.o00000OO;
import org.w3c.dom.DOMException;

/* loaded from: classes.dex */
public class RecurrenceDatesScribe extends ICalPropertyScribe<RecurrenceDates> {
    public RecurrenceDatesScribe() {
        super(RecurrenceDates.class, "RDATE", ICalDataType.DATE_TIME);
    }

    private RecurrenceDates parse(List<String> list, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        RecurrenceDates recurrenceDates = new RecurrenceDates();
        if (iCalDataType != ICalDataType.PERIOD) {
            boolean z = iCalDataType == ICalDataType.DATE_TIME;
            for (String str : list) {
                try {
                    ICalDate iCalDate = ICalPropertyScribe.date(str).hasTime(Boolean.valueOf(z)).parse();
                    recurrenceDates.getDates().add(iCalDate);
                    parseContext.addDate(iCalDate, recurrenceDates, iCalParameters);
                } catch (IllegalArgumentException unused) {
                    throw new CannotParseException(15, str);
                }
            }
            return recurrenceDates;
        }
        for (String str2 : list) {
            int iIndexOf = str2.indexOf(47);
            if (iIndexOf < 0) {
                throw new CannotParseException(13, new Object[0]);
            }
            String strSubstring = str2.substring(0, iIndexOf);
            try {
                ICalDate iCalDate2 = ICalPropertyScribe.date(strSubstring).parse();
                String strSubstring2 = str2.substring(iIndexOf + 1);
                try {
                    try {
                        ICalDate iCalDate3 = ICalPropertyScribe.date(strSubstring2).parse();
                        recurrenceDates.getPeriods().add(new Period(iCalDate2, iCalDate3));
                        parseContext.addDate(iCalDate2, recurrenceDates, iCalParameters);
                        parseContext.addDate(iCalDate3, recurrenceDates, iCalParameters);
                    } catch (IllegalArgumentException unused2) {
                        throw new CannotParseException(14, strSubstring2);
                    }
                } catch (IllegalArgumentException unused3) {
                    recurrenceDates.getPeriods().add(new Period(iCalDate2, Duration.parse(strSubstring2)));
                    parseContext.addDate(iCalDate2, recurrenceDates, iCalParameters);
                }
            } catch (IllegalArgumentException unused4) {
                throw new CannotParseException(10, strSubstring);
            }
        }
        return recurrenceDates;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public ICalDataType _dataType(RecurrenceDates recurrenceDates, ICalVersion iCalVersion) {
        List<ICalDate> dates = recurrenceDates.getDates();
        return !dates.isEmpty() ? dates.get(0).hasTime() ? ICalDataType.DATE_TIME : ICalDataType.DATE : !recurrenceDates.getPeriods().isEmpty() ? ICalDataType.PERIOD : defaultDataType(iCalVersion);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public RecurrenceDates _parseJson(JCalValue jCalValue, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        return parse(jCalValue.asMulti(), iCalDataType, iCalParameters, parseContext);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public RecurrenceDates _parseText(String str, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        return parse(o00000OO.OooO0OO(str), iCalDataType, iCalParameters, parseContext);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public RecurrenceDates _parseXml(XCalElement xCalElement, ICalParameters iCalParameters, ParseContext parseContext) {
        ICalDataType iCalDataType = ICalDataType.PERIOD;
        List<XCalElement> listChildren = xCalElement.children(iCalDataType);
        ICalDataType iCalDataType2 = ICalDataType.DATE_TIME;
        List<String> listAll = xCalElement.all(iCalDataType2);
        ICalDataType iCalDataType3 = ICalDataType.DATE;
        List<String> listAll2 = xCalElement.all(iCalDataType3);
        if (listChildren.isEmpty() && listAll.isEmpty() && listAll2.isEmpty()) {
            throw ICalPropertyScribe.missingXmlElements(iCalDataType, iCalDataType2, iCalDataType3);
        }
        RecurrenceDates recurrenceDates = new RecurrenceDates();
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
                        recurrenceDates.getPeriods().add(new Period(iCalDate, iCalDate2));
                        parseContext.addDate(iCalDate, recurrenceDates, iCalParameters);
                        parseContext.addDate(iCalDate2, recurrenceDates, iCalParameters);
                    } catch (IllegalArgumentException unused) {
                        throw new CannotParseException(11, strFirst2);
                    }
                } else {
                    String strFirst3 = xCalElement2.first("duration");
                    if (strFirst3 == null) {
                        throw new CannotParseException(13, new Object[0]);
                    }
                    try {
                        recurrenceDates.getPeriods().add(new Period(iCalDate, Duration.parse(strFirst3)));
                        parseContext.addDate(iCalDate, recurrenceDates, iCalParameters);
                    } catch (IllegalArgumentException unused2) {
                        throw new CannotParseException(12, strFirst3);
                    }
                }
            } catch (IllegalArgumentException unused3) {
                throw new CannotParseException(10, strFirst);
            }
        }
        for (String str : listAll) {
            try {
                ICalDate iCalDate3 = ICalPropertyScribe.date(str).hasTime(Boolean.TRUE).parse();
                recurrenceDates.getDates().add(iCalDate3);
                parseContext.addDate(iCalDate3, recurrenceDates, iCalParameters);
            } catch (IllegalArgumentException unused4) {
                throw new CannotParseException(15, str);
            }
        }
        for (String str2 : listAll2) {
            try {
                recurrenceDates.getDates().add(ICalPropertyScribe.date(str2).hasTime(Boolean.FALSE).parse());
            } catch (IllegalArgumentException unused5) {
                throw new CannotParseException(15, str2);
            }
        }
        return recurrenceDates;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public ICalParameters _prepareParameters(RecurrenceDates recurrenceDates, WriteContext writeContext) {
        ICalDataType iCalDataTypeDataType;
        if (ICalPropertyScribe.isInObservance(writeContext)) {
            return recurrenceDates.getParameters();
        }
        List<Period> periods = recurrenceDates.getPeriods();
        List<ICalDate> dates = recurrenceDates.getDates();
        boolean z = false;
        if ((!periods.isEmpty() || !dates.isEmpty()) && ((iCalDataTypeDataType = dataType(recurrenceDates, writeContext.getVersion())) == ICalDataType.DATE_TIME || iCalDataTypeDataType == ICalDataType.PERIOD)) {
            z = true;
        }
        return ICalPropertyScribe.handleTzidParameter(recurrenceDates, z, writeContext);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public JCalValue _writeJson(RecurrenceDates recurrenceDates, WriteContext writeContext) {
        ArrayList arrayList = new ArrayList();
        List<ICalDate> dates = recurrenceDates.getDates();
        List<Period> periods = recurrenceDates.getPeriods();
        if (!dates.isEmpty()) {
            boolean zIsInObservance = ICalPropertyScribe.isInObservance(writeContext);
            for (ICalDate iCalDate : dates) {
                arrayList.add(zIsInObservance ? ICalPropertyScribe.date(iCalDate).observance(true).extended(true).write() : ICalPropertyScribe.date(iCalDate, (ICalProperty) recurrenceDates, writeContext).extended(true).write());
            }
        } else if (!periods.isEmpty()) {
            for (Period period : recurrenceDates.getPeriods()) {
                StringBuilder sb = new StringBuilder();
                ICalDate startDate = period.getStartDate();
                if (startDate != null) {
                    sb.append(ICalPropertyScribe.date((Date) startDate, (ICalProperty) recurrenceDates, writeContext).extended(true).write());
                }
                sb.append('/');
                ICalDate endDate = period.getEndDate();
                Duration duration = period.getDuration();
                if (endDate != null) {
                    sb.append(ICalPropertyScribe.date((Date) endDate, (ICalProperty) recurrenceDates, writeContext).extended(true).write());
                } else if (duration != null) {
                    sb.append(duration);
                }
                arrayList.add(sb.toString());
            }
        }
        if (arrayList.isEmpty()) {
            arrayList.add("");
        }
        return JCalValue.multi(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public String _writeText(RecurrenceDates recurrenceDates, WriteContext writeContext) {
        List<ICalDate> dates = recurrenceDates.getDates();
        if (!dates.isEmpty()) {
            boolean zIsInObservance = ICalPropertyScribe.isInObservance(writeContext);
            ArrayList arrayList = new ArrayList(dates.size());
            for (ICalDate iCalDate : dates) {
                arrayList.add(zIsInObservance ? ICalPropertyScribe.date(iCalDate).observance(true).extended(false).write() : ICalPropertyScribe.date(iCalDate, (ICalProperty) recurrenceDates, writeContext).extended(false).write());
            }
            return o00000OO.OooOO0O(arrayList);
        }
        List<Period> periods = recurrenceDates.getPeriods();
        if (periods.isEmpty()) {
            return "";
        }
        ArrayList arrayList2 = new ArrayList(periods.size());
        for (Period period : periods) {
            StringBuilder sb = new StringBuilder();
            ICalDate startDate = period.getStartDate();
            if (startDate != null) {
                sb.append(ICalPropertyScribe.date((Date) startDate, (ICalProperty) recurrenceDates, writeContext).extended(false).write());
            }
            sb.append('/');
            ICalDate endDate = period.getEndDate();
            Duration duration = period.getDuration();
            if (endDate != null) {
                sb.append(ICalPropertyScribe.date((Date) endDate, (ICalProperty) recurrenceDates, writeContext).extended(false).write());
            } else if (duration != null) {
                sb.append(duration);
            }
            arrayList2.add(sb.toString());
        }
        return o00000OO.OooOO0O(arrayList2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public void _writeXml(RecurrenceDates recurrenceDates, XCalElement xCalElement, WriteContext writeContext) throws DOMException {
        ICalDataType iCalDataTypeDataType = dataType(recurrenceDates, writeContext.getVersion());
        List<ICalDate> dates = recurrenceDates.getDates();
        if (!dates.isEmpty()) {
            boolean zIsInObservance = ICalPropertyScribe.isInObservance(writeContext);
            for (ICalDate iCalDate : dates) {
                xCalElement.append(iCalDataTypeDataType, zIsInObservance ? ICalPropertyScribe.date(iCalDate).observance(true).extended(true).write() : ICalPropertyScribe.date(iCalDate, (ICalProperty) recurrenceDates, writeContext).extended(true).write());
            }
            return;
        }
        List<Period> periods = recurrenceDates.getPeriods();
        if (periods.isEmpty()) {
            xCalElement.append(defaultDataType(writeContext.getVersion()), "");
            return;
        }
        for (Period period : periods) {
            XCalElement xCalElementAppend = xCalElement.append(iCalDataTypeDataType);
            ICalDate startDate = period.getStartDate();
            if (startDate != null) {
                xCalElementAppend.append("start", ICalPropertyScribe.date((Date) startDate, (ICalProperty) recurrenceDates, writeContext).extended(true).write());
            }
            ICalDate endDate = period.getEndDate();
            if (endDate != null) {
                xCalElementAppend.append("end", ICalPropertyScribe.date((Date) endDate, (ICalProperty) recurrenceDates, writeContext).extended(true).write());
            }
            Duration duration = period.getDuration();
            if (duration != null) {
                xCalElementAppend.append("duration", duration.toString());
            }
        }
    }
}
