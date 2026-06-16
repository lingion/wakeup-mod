package biweekly.io.scribe.property;

import androidx.exifinterface.media.ExifInterface;
import biweekly.ICalDataType;
import biweekly.ICalVersion;
import biweekly.component.ICalComponent;
import biweekly.io.CannotParseException;
import biweekly.io.DataModelConversionException;
import biweekly.io.ParseContext;
import biweekly.io.ParseWarning;
import biweekly.io.WriteContext;
import biweekly.io.json.JCalValue;
import biweekly.io.xml.XCalElement;
import biweekly.io.xml.XCalNamespaceContext;
import biweekly.parameter.ICalParameters;
import biweekly.property.DateStart;
import biweekly.property.ICalProperty;
import biweekly.property.RawProperty;
import biweekly.property.RecurrenceProperty;
import biweekly.util.ByDay;
import biweekly.util.DayOfWeek;
import biweekly.util.Frequency;
import biweekly.util.ICalDate;
import biweekly.util.ListMultimap;
import biweekly.util.Recurrence;
import biweekly.util.XmlUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import o000OooO.o00000OO;
import org.slf4j.Marker;
import org.w3c.dom.DOMException;
import org.w3c.dom.Element;

/* loaded from: classes.dex */
public abstract class RecurrencePropertyScribe<T extends RecurrenceProperty> extends ICalPropertyScribe<T> {
    private static final String BYDAY = "BYDAY";
    private static final String BYHOUR = "BYHOUR";
    private static final String BYMINUTE = "BYMINUTE";
    private static final String BYMONTH = "BYMONTH";
    private static final String BYMONTHDAY = "BYMONTHDAY";
    private static final String BYSECOND = "BYSECOND";
    private static final String BYSETPOS = "BYSETPOS";
    private static final String BYWEEKNO = "BYWEEKNO";
    private static final String BYYEARDAY = "BYYEARDAY";
    private static final String COUNT = "COUNT";
    private static final String FREQ = "FREQ";
    private static final String INTERVAL = "INTERVAL";
    private static final String UNTIL = "UNTIL";
    private static final String WKST = "WKST";

    /* renamed from: biweekly.io.scribe.property.RecurrencePropertyScribe$21, reason: invalid class name */
    static /* synthetic */ class AnonymousClass21 {
        static final /* synthetic */ int[] $SwitchMap$biweekly$ICalVersion;
        static final /* synthetic */ int[] $SwitchMap$biweekly$util$Frequency;

        static {
            int[] iArr = new int[Frequency.values().length];
            $SwitchMap$biweekly$util$Frequency = iArr;
            try {
                iArr[Frequency.YEARLY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$biweekly$util$Frequency[Frequency.MONTHLY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$biweekly$util$Frequency[Frequency.WEEKLY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$biweekly$util$Frequency[Frequency.DAILY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$biweekly$util$Frequency[Frequency.HOURLY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$biweekly$util$Frequency[Frequency.MINUTELY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr2 = new int[ICalVersion.values().length];
            $SwitchMap$biweekly$ICalVersion = iArr2;
            try {
                iArr2[ICalVersion.V1_0.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    private interface Handler<T> {
        void handle(T t);
    }

    public RecurrencePropertyScribe(Class<T> cls, String str) {
        super(cls, str);
    }

    private ListMultimap<String, Object> buildComponents(T t, WriteContext writeContext, boolean z) {
        ListMultimap<String, Object> listMultimap = new ListMultimap<>();
        Recurrence recurrence = (Recurrence) t.getValue();
        if (recurrence.getFrequency() != null) {
            listMultimap.put(FREQ, recurrence.getFrequency().name());
        }
        ICalDate until = recurrence.getUntil();
        if (until != null) {
            listMultimap.put(UNTIL, writeUntil(until, writeContext, z));
        }
        if (recurrence.getCount() != null) {
            listMultimap.put(COUNT, recurrence.getCount());
        }
        if (recurrence.getInterval() != null) {
            listMultimap.put(INTERVAL, recurrence.getInterval());
        }
        listMultimap.putAll(BYSECOND, recurrence.getBySecond());
        listMultimap.putAll(BYMINUTE, recurrence.getByMinute());
        listMultimap.putAll(BYHOUR, recurrence.getByHour());
        for (ByDay byDay : recurrence.getByDay()) {
            Integer num = byDay.getNum();
            String abbr = byDay.getDay().getAbbr();
            if (num != null) {
                abbr = num + abbr;
            }
            listMultimap.put(BYDAY, abbr);
        }
        listMultimap.putAll(BYMONTHDAY, recurrence.getByMonthDay());
        listMultimap.putAll(BYYEARDAY, recurrence.getByYearDay());
        listMultimap.putAll(BYWEEKNO, recurrence.getByWeekNo());
        listMultimap.putAll(BYMONTH, recurrence.getByMonth());
        listMultimap.putAll(BYSETPOS, recurrence.getBySetPos());
        if (recurrence.getWorkweekStarts() != null) {
            listMultimap.put(WKST, recurrence.getWorkweekStarts().getAbbr());
        }
        for (Map.Entry<String, List<String>> entry : recurrence.getXRules().entrySet()) {
            listMultimap.putAll(entry.getKey(), entry.getValue());
        }
        return listMultimap;
    }

    private void handleVersion1Multivalued(String str, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        ICalProperty textV1;
        List<String> listSplitRRULEValues = splitRRULEValues(str);
        if (listSplitRRULEValues.size() == 1) {
            return;
        }
        DataModelConversionException dataModelConversionException = new DataModelConversionException(null);
        for (String str2 : listSplitRRULEValues) {
            ICalParameters iCalParameters2 = new ICalParameters(iCalParameters);
            try {
                textV1 = parseTextV1(str2, iCalDataType, iCalParameters2, parseContext);
            } catch (CannotParseException e) {
                parseContext.getWarnings().add(new ParseWarning.Builder(parseContext).message(e).build());
                RawProperty rawProperty = new RawProperty(getPropertyName(parseContext.getVersion()), iCalDataType, str2);
                rawProperty.setParameters(iCalParameters2);
                textV1 = rawProperty;
            }
            dataModelConversionException.getProperties().add(textV1);
        }
        throw dataModelConversionException;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Integer integerValueOf(String str) {
        try {
            return Integer.valueOf(str);
        } catch (NumberFormatException unused) {
            throw new CannotParseException(40, str);
        }
    }

    private void parseByDay(ListMultimap<String, String> listMultimap, Recurrence.Builder builder, ParseContext parseContext) {
        Pattern patternCompile = Pattern.compile("^([-+]?\\d+)?(.*)$");
        for (String str : listMultimap.removeAll(BYDAY)) {
            Matcher matcher = patternCompile.matcher(str);
            if (matcher.find()) {
                DayOfWeek dayOfWeekValueOfAbbr = DayOfWeek.valueOfAbbr(matcher.group(2));
                if (dayOfWeekValueOfAbbr == null) {
                    parseContext.addWarning(7, BYDAY, str);
                } else {
                    String strGroup = matcher.group(1);
                    builder.byDay(strGroup == null ? null : Integer.valueOf(strGroup), dayOfWeekValueOfAbbr);
                }
            } else {
                parseContext.addWarning(7, BYDAY, str);
            }
        }
    }

    private void parseByHour(ListMultimap<String, String> listMultimap, final Recurrence.Builder builder, ParseContext parseContext) {
        parseIntegerList(BYHOUR, listMultimap, parseContext, new Handler<Integer>() { // from class: biweekly.io.scribe.property.RecurrencePropertyScribe.14
            @Override // biweekly.io.scribe.property.RecurrencePropertyScribe.Handler
            public void handle(Integer num) {
                builder.byHour(num);
            }
        });
    }

    private void parseByMinute(ListMultimap<String, String> listMultimap, final Recurrence.Builder builder, ParseContext parseContext) {
        parseIntegerList(BYMINUTE, listMultimap, parseContext, new Handler<Integer>() { // from class: biweekly.io.scribe.property.RecurrencePropertyScribe.13
            @Override // biweekly.io.scribe.property.RecurrencePropertyScribe.Handler
            public void handle(Integer num) {
                builder.byMinute(num);
            }
        });
    }

    private void parseByMonth(ListMultimap<String, String> listMultimap, final Recurrence.Builder builder, ParseContext parseContext) {
        parseIntegerList(BYMONTH, listMultimap, parseContext, new Handler<Integer>() { // from class: biweekly.io.scribe.property.RecurrencePropertyScribe.18
            @Override // biweekly.io.scribe.property.RecurrencePropertyScribe.Handler
            public void handle(Integer num) {
                builder.byMonth(num);
            }
        });
    }

    private void parseByMonthDay(ListMultimap<String, String> listMultimap, final Recurrence.Builder builder, ParseContext parseContext) {
        parseIntegerList(BYMONTHDAY, listMultimap, parseContext, new Handler<Integer>() { // from class: biweekly.io.scribe.property.RecurrencePropertyScribe.15
            @Override // biweekly.io.scribe.property.RecurrencePropertyScribe.Handler
            public void handle(Integer num) {
                builder.byMonthDay(num);
            }
        });
    }

    private void parseBySecond(ListMultimap<String, String> listMultimap, final Recurrence.Builder builder, ParseContext parseContext) {
        parseIntegerList(BYSECOND, listMultimap, parseContext, new Handler<Integer>() { // from class: biweekly.io.scribe.property.RecurrencePropertyScribe.12
            @Override // biweekly.io.scribe.property.RecurrencePropertyScribe.Handler
            public void handle(Integer num) {
                builder.bySecond(num);
            }
        });
    }

    private void parseBySetPos(ListMultimap<String, String> listMultimap, final Recurrence.Builder builder, ParseContext parseContext) {
        parseIntegerList(BYSETPOS, listMultimap, parseContext, new Handler<Integer>() { // from class: biweekly.io.scribe.property.RecurrencePropertyScribe.19
            @Override // biweekly.io.scribe.property.RecurrencePropertyScribe.Handler
            public void handle(Integer num) {
                builder.bySetPos(num);
            }
        });
    }

    private void parseByWeekNo(ListMultimap<String, String> listMultimap, final Recurrence.Builder builder, ParseContext parseContext) {
        parseIntegerList(BYWEEKNO, listMultimap, parseContext, new Handler<Integer>() { // from class: biweekly.io.scribe.property.RecurrencePropertyScribe.17
            @Override // biweekly.io.scribe.property.RecurrencePropertyScribe.Handler
            public void handle(Integer num) {
                builder.byWeekNo(num);
            }
        });
    }

    private void parseByYearDay(ListMultimap<String, String> listMultimap, final Recurrence.Builder builder, ParseContext parseContext) {
        parseIntegerList(BYYEARDAY, listMultimap, parseContext, new Handler<Integer>() { // from class: biweekly.io.scribe.property.RecurrencePropertyScribe.16
            @Override // biweekly.io.scribe.property.RecurrencePropertyScribe.Handler
            public void handle(Integer num) {
                builder.byYearDay(num);
            }
        });
    }

    private void parseCount(ListMultimap<String, String> listMultimap, final Recurrence.Builder builder, final ParseContext parseContext) {
        parseFirst(listMultimap, COUNT, new Handler<String>() { // from class: biweekly.io.scribe.property.RecurrencePropertyScribe.10
            @Override // biweekly.io.scribe.property.RecurrencePropertyScribe.Handler
            public void handle(String str) {
                try {
                    builder.count(Integer.valueOf(str));
                } catch (NumberFormatException unused) {
                    parseContext.addWarning(7, RecurrencePropertyScribe.COUNT, str);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public DayOfWeek parseDay(String str) {
        DayOfWeek dayOfWeekValueOfAbbr = DayOfWeek.valueOfAbbr(str);
        if (dayOfWeekValueOfAbbr != null) {
            return dayOfWeekValueOfAbbr;
        }
        throw new CannotParseException(42, str);
    }

    private void parseFirst(ListMultimap<String, String> listMultimap, String str, Handler<String> handler) {
        List<String> listRemoveAll = listMultimap.removeAll(str);
        if (listRemoveAll.isEmpty()) {
            return;
        }
        handler.handle(listRemoveAll.get(0));
    }

    private void parseFreq(ListMultimap<String, String> listMultimap, final Recurrence.Builder builder, final ParseContext parseContext) {
        parseFirst(listMultimap, FREQ, new Handler<String>() { // from class: biweekly.io.scribe.property.RecurrencePropertyScribe.8
            @Override // biweekly.io.scribe.property.RecurrencePropertyScribe.Handler
            public void handle(String str) {
                String upperCase = str.toUpperCase();
                try {
                    builder.frequency(Frequency.valueOf(upperCase));
                } catch (IllegalArgumentException unused) {
                    parseContext.addWarning(7, RecurrencePropertyScribe.FREQ, upperCase);
                }
            }
        });
    }

    private void parseIntegerList(String str, ListMultimap<String, String> listMultimap, ParseContext parseContext, Handler<Integer> handler) {
        for (String str2 : listMultimap.removeAll(str)) {
            try {
                handler.handle(Integer.valueOf(str2));
            } catch (NumberFormatException unused) {
                parseContext.addWarning(8, str, str2);
            }
        }
    }

    private void parseInterval(ListMultimap<String, String> listMultimap, final Recurrence.Builder builder, final ParseContext parseContext) {
        parseFirst(listMultimap, INTERVAL, new Handler<String>() { // from class: biweekly.io.scribe.property.RecurrencePropertyScribe.11
            @Override // biweekly.io.scribe.property.RecurrencePropertyScribe.Handler
            public void handle(String str) {
                try {
                    builder.interval(Integer.valueOf(str));
                } catch (NumberFormatException unused) {
                    parseContext.addWarning(7, RecurrencePropertyScribe.INTERVAL, str);
                }
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x014b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private T parseTextV1(java.lang.String r10, biweekly.ICalDataType r11, biweekly.parameter.ICalParameters r12, biweekly.io.ParseContext r13) {
        /*
            Method dump skipped, instructions count: 359
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: biweekly.io.scribe.property.RecurrencePropertyScribe.parseTextV1(java.lang.String, biweekly.ICalDataType, biweekly.parameter.ICalParameters, biweekly.io.ParseContext):biweekly.property.RecurrenceProperty");
    }

    private T parseTextV2(String str, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        Recurrence.Builder builder = new Recurrence.Builder((Frequency) null);
        ListMultimap<String, String> listMultimap = new ListMultimap<>((Map<String, List<String>>) o00000OO.OooO0Oo(str));
        parseFreq(listMultimap, builder, parseContext);
        parseUntil(listMultimap, builder, parseContext);
        parseCount(listMultimap, builder, parseContext);
        parseInterval(listMultimap, builder, parseContext);
        parseBySecond(listMultimap, builder, parseContext);
        parseByMinute(listMultimap, builder, parseContext);
        parseByHour(listMultimap, builder, parseContext);
        parseByDay(listMultimap, builder, parseContext);
        parseByMonthDay(listMultimap, builder, parseContext);
        parseByYearDay(listMultimap, builder, parseContext);
        parseByWeekNo(listMultimap, builder, parseContext);
        parseByMonth(listMultimap, builder, parseContext);
        parseBySetPos(listMultimap, builder, parseContext);
        parseWkst(listMultimap, builder, parseContext);
        parseXRules(listMultimap, builder);
        T t = (T) newInstance(builder.build());
        ICalDate until = ((Recurrence) t.getValue()).getUntil();
        if (until != null) {
            parseContext.addDate(until, t, iCalParameters);
        }
        return t;
    }

    private void parseUntil(ListMultimap<String, String> listMultimap, final Recurrence.Builder builder, final ParseContext parseContext) {
        parseFirst(listMultimap, UNTIL, new Handler<String>() { // from class: biweekly.io.scribe.property.RecurrencePropertyScribe.9
            @Override // biweekly.io.scribe.property.RecurrencePropertyScribe.Handler
            public void handle(String str) {
                try {
                    builder.until(ICalPropertyScribe.date(str).parse());
                } catch (IllegalArgumentException unused) {
                    parseContext.addWarning(7, RecurrencePropertyScribe.UNTIL, str);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int parseVCalInt(String str) {
        int i = 1;
        if (str.endsWith(Marker.ANY_NON_NULL_MARKER)) {
            str = str.substring(0, str.length() - 1);
        } else if (str.endsWith("-")) {
            str = str.substring(0, str.length() - 1);
            i = -1;
        }
        return Integer.parseInt(str) * i;
    }

    private void parseWkst(ListMultimap<String, String> listMultimap, final Recurrence.Builder builder, final ParseContext parseContext) {
        parseFirst(listMultimap, WKST, new Handler<String>() { // from class: biweekly.io.scribe.property.RecurrencePropertyScribe.20
            @Override // biweekly.io.scribe.property.RecurrencePropertyScribe.Handler
            public void handle(String str) {
                DayOfWeek dayOfWeekValueOfAbbr = DayOfWeek.valueOfAbbr(str);
                if (dayOfWeekValueOfAbbr == null) {
                    parseContext.addWarning(7, RecurrencePropertyScribe.WKST, str);
                } else {
                    builder.workweekStarts(dayOfWeekValueOfAbbr);
                }
            }
        });
    }

    private void parseXRules(ListMultimap<String, String> listMultimap, Recurrence.Builder builder) {
        Iterator<Map.Entry<String, List<String>>> it2 = listMultimap.iterator();
        while (it2.hasNext()) {
            Map.Entry<String, List<String>> next = it2.next();
            String key = next.getKey();
            Iterator<String> it3 = next.getValue().iterator();
            while (it3.hasNext()) {
                builder.xrule(key, it3.next());
            }
        }
    }

    private List<String> splitRRULEValues(String str) {
        ArrayList arrayList = new ArrayList();
        Matcher matcher = Pattern.compile("#\\d+|\\d{8}T\\d{6}Z?").matcher(str);
        int i = 0;
        while (matcher.find()) {
            int iEnd = matcher.end();
            arrayList.add(str.substring(i, iEnd).trim());
            i = iEnd;
        }
        String strTrim = str.substring(i).trim();
        if (strTrim.length() > 0) {
            arrayList.add(strTrim);
        }
        return arrayList;
    }

    private String writeTextV1(T t, WriteContext writeContext) {
        Recurrence recurrence = (Recurrence) t.getValue();
        Frequency frequency = recurrence.getFrequency();
        if (frequency == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        Integer interval = recurrence.getInterval();
        if (interval == null) {
            interval = 1;
        }
        switch (AnonymousClass21.$SwitchMap$biweekly$util$Frequency[frequency.ordinal()]) {
            case 1:
                if (recurrence.getByMonth().isEmpty()) {
                    sb.append("YD");
                    sb.append(interval);
                    for (Integer num : recurrence.getByYearDay()) {
                        sb.append(' ');
                        sb.append(num);
                    }
                    break;
                } else {
                    sb.append("YM");
                    sb.append(interval);
                    for (Integer num2 : recurrence.getByMonth()) {
                        sb.append(' ');
                        sb.append(num2);
                    }
                    break;
                }
            case 2:
                if (recurrence.getByMonthDay().isEmpty()) {
                    sb.append("MP");
                    sb.append(interval);
                    for (ByDay byDay : recurrence.getByDay()) {
                        DayOfWeek day = byDay.getDay();
                        int num3 = byDay.getNum();
                        if (num3 == null) {
                            num3 = 1;
                        }
                        sb.append(' ');
                        sb.append(writeVCalInt(num3));
                        sb.append(' ');
                        sb.append(day.getAbbr());
                    }
                    break;
                } else {
                    sb.append("MD");
                    sb.append(interval);
                    for (Integer num4 : recurrence.getByMonthDay()) {
                        sb.append(' ');
                        sb.append(writeVCalInt(num4));
                    }
                    break;
                }
            case 3:
                sb.append(ExifInterface.LONGITUDE_WEST);
                sb.append(interval);
                for (ByDay byDay2 : recurrence.getByDay()) {
                    sb.append(' ');
                    sb.append(byDay2.getDay().getAbbr());
                }
                break;
            case 4:
                sb.append("D");
                sb.append(interval);
                break;
            case 5:
                sb.append("M");
                sb.append(interval.intValue() * 60);
                break;
            case 6:
                sb.append("M");
                sb.append(interval);
                break;
            default:
                return "";
        }
        Integer count = recurrence.getCount();
        ICalDate until = recurrence.getUntil();
        sb.append(' ');
        if (count != null) {
            sb.append('#');
            sb.append(count);
        } else if (until != null) {
            sb.append(ICalPropertyScribe.date(until, (ICalProperty) t, writeContext).extended(false).write());
        } else {
            sb.append("#0");
        }
        return sb.toString();
    }

    private String writeTextV2(T t, WriteContext writeContext) {
        return o00000OO.OooOO0o(buildComponents(t, writeContext, false).getMap());
    }

    private String writeUntil(ICalDate iCalDate, WriteContext writeContext, boolean z) {
        if (!iCalDate.hasTime()) {
            return ICalPropertyScribe.date(iCalDate).extended(z).write();
        }
        if (ICalPropertyScribe.isInObservance(writeContext)) {
            return ICalPropertyScribe.date(iCalDate).utc(true).extended(z).write();
        }
        if (writeContext.getVersion() == ICalVersion.V2_0_DEPRECATED) {
            return ICalPropertyScribe.date(iCalDate).extended(z).utc(true).write();
        }
        ICalComponent parent = writeContext.getParent();
        if (parent == null) {
            return ICalPropertyScribe.date(iCalDate).extended(z).utc(true).write();
        }
        DateStart dateStart = (DateStart) parent.getProperty(DateStart.class);
        return dateStart == null ? ICalPropertyScribe.date(iCalDate).extended(z).utc(true).write() : writeContext.getTimezoneInfo().isFloating(dateStart) ? ICalPropertyScribe.date(iCalDate).extended(z).tz(true, null).write() : ICalPropertyScribe.date(iCalDate).extended(z).utc(true).write();
    }

    private static String writeVCalInt(Integer num) {
        if (num.intValue() > 0) {
            return num + Marker.ANY_NON_NULL_MARKER;
        }
        if (num.intValue() >= 0) {
            return num.toString();
        }
        return Math.abs(num.intValue()) + "-";
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    protected ICalDataType _defaultDataType(ICalVersion iCalVersion) {
        return ICalDataType.RECUR;
    }

    protected abstract T newInstance(Recurrence recurrence);

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public T _parseJson(JCalValue jCalValue, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        Recurrence.Builder builder = new Recurrence.Builder((Frequency) null);
        ListMultimap<String, String> listMultimapAsObject = jCalValue.asObject();
        ListMultimap<String, String> listMultimap = new ListMultimap<>(listMultimapAsObject.keySet().size());
        Iterator<Map.Entry<String, List<String>>> it2 = listMultimapAsObject.iterator();
        while (it2.hasNext()) {
            Map.Entry<String, List<String>> next = it2.next();
            listMultimap.putAll(next.getKey().toUpperCase(), next.getValue());
        }
        parseFreq(listMultimap, builder, parseContext);
        parseUntil(listMultimap, builder, parseContext);
        parseCount(listMultimap, builder, parseContext);
        parseInterval(listMultimap, builder, parseContext);
        parseBySecond(listMultimap, builder, parseContext);
        parseByMinute(listMultimap, builder, parseContext);
        parseByHour(listMultimap, builder, parseContext);
        parseByDay(listMultimap, builder, parseContext);
        parseByMonthDay(listMultimap, builder, parseContext);
        parseByYearDay(listMultimap, builder, parseContext);
        parseByWeekNo(listMultimap, builder, parseContext);
        parseByMonth(listMultimap, builder, parseContext);
        parseBySetPos(listMultimap, builder, parseContext);
        parseWkst(listMultimap, builder, parseContext);
        parseXRules(listMultimap, builder);
        T t = (T) newInstance(builder.build());
        ICalDate until = ((Recurrence) t.getValue()).getUntil();
        if (until != null) {
            parseContext.addDate(until, t, iCalParameters);
        }
        return t;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public T _parseText(String str, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        if (str.isEmpty()) {
            return (T) newInstance(new Recurrence.Builder((Frequency) null).build());
        }
        if (AnonymousClass21.$SwitchMap$biweekly$ICalVersion[parseContext.getVersion().ordinal()] != 1) {
            return (T) parseTextV2(str, iCalDataType, iCalParameters, parseContext);
        }
        handleVersion1Multivalued(str, iCalDataType, iCalParameters, parseContext);
        return (T) parseTextV1(str, iCalDataType, iCalParameters, parseContext);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public T _parseXml(XCalElement xCalElement, ICalParameters iCalParameters, ParseContext parseContext) {
        ICalDataType iCalDataTypeDefaultDataType = defaultDataType(parseContext.getVersion());
        XCalElement xCalElementChild = xCalElement.child(iCalDataTypeDefaultDataType);
        if (xCalElementChild == null) {
            throw ICalPropertyScribe.missingXmlElements(iCalDataTypeDefaultDataType);
        }
        ListMultimap<String, String> listMultimap = new ListMultimap<>();
        for (Element element : XmlUtils.toElementList(xCalElementChild.getElement().getChildNodes())) {
            if (XCalNamespaceContext.XCAL_NS.equals(element.getNamespaceURI())) {
                listMultimap.put(element.getLocalName().toUpperCase(), element.getTextContent());
            }
        }
        Recurrence.Builder builder = new Recurrence.Builder((Frequency) null);
        parseFreq(listMultimap, builder, parseContext);
        parseUntil(listMultimap, builder, parseContext);
        parseCount(listMultimap, builder, parseContext);
        parseInterval(listMultimap, builder, parseContext);
        parseBySecond(listMultimap, builder, parseContext);
        parseByMinute(listMultimap, builder, parseContext);
        parseByHour(listMultimap, builder, parseContext);
        parseByDay(listMultimap, builder, parseContext);
        parseByMonthDay(listMultimap, builder, parseContext);
        parseByYearDay(listMultimap, builder, parseContext);
        parseByWeekNo(listMultimap, builder, parseContext);
        parseByMonth(listMultimap, builder, parseContext);
        parseBySetPos(listMultimap, builder, parseContext);
        parseWkst(listMultimap, builder, parseContext);
        parseXRules(listMultimap, builder);
        T t = (T) newInstance(builder.build());
        ICalDate until = ((Recurrence) t.getValue()).getUntil();
        if (until != null) {
            parseContext.addDate(until, t, iCalParameters);
        }
        return t;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public JCalValue _writeJson(T t, WriteContext writeContext) {
        if (((Recurrence) t.getValue()) == null) {
            return JCalValue.object(new ListMultimap(0));
        }
        ListMultimap<String, Object> listMultimapBuildComponents = buildComponents(t, writeContext, true);
        ListMultimap listMultimap = new ListMultimap(listMultimapBuildComponents.keySet().size());
        Iterator<Map.Entry<String, List<Object>>> it2 = listMultimapBuildComponents.iterator();
        while (it2.hasNext()) {
            Map.Entry<String, List<Object>> next = it2.next();
            listMultimap.putAll(next.getKey().toLowerCase(), next.getValue());
        }
        return JCalValue.object(listMultimap);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public String _writeText(T t, WriteContext writeContext) {
        return ((Recurrence) t.getValue()) == null ? "" : AnonymousClass21.$SwitchMap$biweekly$ICalVersion[writeContext.getVersion().ordinal()] != 1 ? writeTextV2(t, writeContext) : writeTextV1(t, writeContext);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public void _writeXml(T t, XCalElement xCalElement, WriteContext writeContext) throws DOMException {
        XCalElement xCalElementAppend = xCalElement.append(dataType(t, null));
        if (((Recurrence) t.getValue()) == null) {
            return;
        }
        Iterator<Map.Entry<String, List<Object>>> it2 = buildComponents(t, writeContext, true).iterator();
        while (it2.hasNext()) {
            Map.Entry<String, List<Object>> next = it2.next();
            String lowerCase = next.getKey().toLowerCase();
            Iterator<Object> it3 = next.getValue().iterator();
            while (it3.hasNext()) {
                xCalElementAppend.append(lowerCase, it3.next().toString());
            }
        }
    }
}
