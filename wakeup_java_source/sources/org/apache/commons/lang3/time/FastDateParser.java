package org.apache.commons.lang3.time;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.text.DateFormatSymbols;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Comparator;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes6.dex */
public class FastDateParser implements Serializable {
    private static final long serialVersionUID = 3;
    private final int century;
    private final Locale locale;
    private final String pattern;
    private transient List<OooOo> patterns;
    private final int startYear;
    private final TimeZone timeZone;
    static final Locale JAPANESE_IMPERIAL = new Locale("ja", "JP", "JP");
    private static final Comparator<String> LONGER_FIRST_LOWERCASE = Comparator.reverseOrder();
    private static final ConcurrentMap<Locale, OooOo00>[] caches = new ConcurrentMap[17];
    private static final OooOo00 ABBREVIATED_YEAR_STRATEGY = new OooO00o(1);
    private static final OooOo00 NUMBER_MONTH_STRATEGY = new OooO0O0(2);
    private static final OooOo00 LITERAL_YEAR_STRATEGY = new OooOOO(1);
    private static final OooOo00 WEEK_OF_YEAR_STRATEGY = new OooOOO(3);
    private static final OooOo00 WEEK_OF_MONTH_STRATEGY = new OooOOO(4);
    private static final OooOo00 DAY_OF_YEAR_STRATEGY = new OooOOO(6);
    private static final OooOo00 DAY_OF_MONTH_STRATEGY = new OooOOO(5);
    private static final OooOo00 DAY_OF_WEEK_STRATEGY = new OooO0OO(7);
    private static final OooOo00 DAY_OF_WEEK_IN_MONTH_STRATEGY = new OooOOO(8);
    private static final OooOo00 HOUR_OF_DAY_STRATEGY = new OooOOO(11);
    private static final OooOo00 HOUR24_OF_DAY_STRATEGY = new OooO0o(11);
    private static final OooOo00 HOUR12_STRATEGY = new OooO(10);
    private static final OooOo00 HOUR_STRATEGY = new OooOOO(10);
    private static final OooOo00 MINUTE_STRATEGY = new OooOOO(12);
    private static final OooOo00 SECOND_STRATEGY = new OooOOO(13);
    private static final OooOo00 MILLISECOND_STRATEGY = new OooOOO(14);

    static class OooO extends OooOOO {
        OooO(int i) {
            super(i);
        }

        @Override // org.apache.commons.lang3.time.FastDateParser.OooOOO
        int OooO0OO(FastDateParser fastDateParser, int i) {
            if (i == 12) {
                return 0;
            }
            return i;
        }
    }

    static class OooO00o extends OooOOO {
        OooO00o(int i) {
            super(i);
        }

        @Override // org.apache.commons.lang3.time.FastDateParser.OooOOO
        int OooO0OO(FastDateParser fastDateParser, int i) {
            return i < 100 ? fastDateParser.adjustYear(i) : i;
        }
    }

    static class OooO0O0 extends OooOOO {
        OooO0O0(int i) {
            super(i);
        }

        @Override // org.apache.commons.lang3.time.FastDateParser.OooOOO
        int OooO0OO(FastDateParser fastDateParser, int i) {
            return i - 1;
        }
    }

    static class OooO0OO extends OooOOO {
        OooO0OO(int i) {
            super(i);
        }

        @Override // org.apache.commons.lang3.time.FastDateParser.OooOOO
        int OooO0OO(FastDateParser fastDateParser, int i) {
            if (i == 7) {
                return 1;
            }
            return 1 + i;
        }
    }

    static class OooO0o extends OooOOO {
        OooO0o(int i) {
            super(i);
        }

        @Override // org.apache.commons.lang3.time.FastDateParser.OooOOO
        int OooO0OO(FastDateParser fastDateParser, int i) {
            if (i == 24) {
                return 0;
            }
            return i;
        }
    }

    private static class OooOO0 extends OooOOOO {

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final int f19913OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final Locale f19914OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final Map f19915OooO0Oo;

        OooOO0(int i, Calendar calendar, Locale locale) {
            super(null);
            this.f19913OooO0O0 = i;
            this.f19914OooO0OO = org.apache.commons.lang3.OooO.OooO00o(locale);
            StringBuilder sb = new StringBuilder();
            sb.append("((?iu)");
            this.f19915OooO0Oo = FastDateParser.appendDisplayNames(calendar, locale, i, sb);
            sb.setLength(sb.length() - 1);
            sb.append(")");
            OooO0Oo(sb);
        }

        @Override // org.apache.commons.lang3.time.FastDateParser.OooOOOO
        void OooO0o0(FastDateParser fastDateParser, Calendar calendar, String str) {
            String lowerCase = str.toLowerCase(this.f19914OooO0OO);
            Integer num = (Integer) this.f19915OooO0Oo.get(lowerCase);
            if (num == null) {
                num = (Integer) this.f19915OooO0Oo.get(lowerCase + '.');
            }
            calendar.set(this.f19913OooO0O0, num.intValue());
        }

        @Override // org.apache.commons.lang3.time.FastDateParser.OooOOOO
        public String toString() {
            return "CaseInsensitiveTextStrategy [field=" + this.f19913OooO0O0 + ", locale=" + this.f19914OooO0OO + ", lKeyValues=" + this.f19915OooO0Oo + ", pattern=" + this.f19921OooO00o + "]";
        }
    }

    private static class OooOO0O extends OooOo00 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final String f19916OooO00o;

        OooOO0O(String str) {
            super(null);
            this.f19916OooO00o = str;
        }

        @Override // org.apache.commons.lang3.time.FastDateParser.OooOo00
        boolean OooO00o() {
            return false;
        }

        @Override // org.apache.commons.lang3.time.FastDateParser.OooOo00
        boolean OooO0O0(FastDateParser fastDateParser, Calendar calendar, String str, ParsePosition parsePosition, int i) {
            for (int i2 = 0; i2 < this.f19916OooO00o.length(); i2++) {
                int index = parsePosition.getIndex() + i2;
                if (index == str.length()) {
                    parsePosition.setErrorIndex(index);
                    return false;
                }
                if (this.f19916OooO00o.charAt(i2) != str.charAt(index)) {
                    parsePosition.setErrorIndex(index);
                    return false;
                }
            }
            parsePosition.setIndex(this.f19916OooO00o.length() + parsePosition.getIndex());
            return true;
        }

        public String toString() {
            return "CopyQuotedStrategy [formatField=" + this.f19916OooO00o + "]";
        }
    }

    private static class OooOOO extends OooOo00 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final int f19917OooO00o;

        OooOOO(int i) {
            super(null);
            this.f19917OooO00o = i;
        }

        @Override // org.apache.commons.lang3.time.FastDateParser.OooOo00
        boolean OooO00o() {
            return true;
        }

        @Override // org.apache.commons.lang3.time.FastDateParser.OooOo00
        boolean OooO0O0(FastDateParser fastDateParser, Calendar calendar, String str, ParsePosition parsePosition, int i) throws NumberFormatException {
            int index = parsePosition.getIndex();
            int length = str.length();
            if (i == 0) {
                while (index < length && Character.isWhitespace(str.charAt(index))) {
                    index++;
                }
                parsePosition.setIndex(index);
            } else {
                int i2 = i + index;
                if (length > i2) {
                    length = i2;
                }
            }
            while (index < length && Character.isDigit(str.charAt(index))) {
                index++;
            }
            if (parsePosition.getIndex() == index) {
                parsePosition.setErrorIndex(index);
                return false;
            }
            int i3 = Integer.parseInt(str.substring(parsePosition.getIndex(), index));
            parsePosition.setIndex(index);
            calendar.set(this.f19917OooO00o, OooO0OO(fastDateParser, i3));
            return true;
        }

        int OooO0OO(FastDateParser fastDateParser, int i) {
            return i;
        }

        public String toString() {
            return "NumberStrategy [field=" + this.f19917OooO00o + "]";
        }
    }

    private static class OooOOO0 extends OooOOOO {

        /* renamed from: OooO0O0, reason: collision with root package name */
        private static final OooOo00 f19918OooO0O0 = new OooOOO0("(Z|(?:[+-]\\d{2}))");

        /* renamed from: OooO0OO, reason: collision with root package name */
        private static final OooOo00 f19919OooO0OO = new OooOOO0("(Z|(?:[+-]\\d{2}\\d{2}))");

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private static final OooOo00 f19920OooO0Oo = new OooOOO0("(Z|(?:[+-]\\d{2}(?::)\\d{2}))");

        OooOOO0(String str) {
            super(null);
            OooO0OO(str);
        }

        static OooOo00 OooO0oO(int i) {
            if (i == 1) {
                return f19918OooO0O0;
            }
            if (i == 2) {
                return f19919OooO0OO;
            }
            if (i == 3) {
                return f19920OooO0Oo;
            }
            throw new IllegalArgumentException("invalid number of X");
        }

        @Override // org.apache.commons.lang3.time.FastDateParser.OooOOOO
        void OooO0o0(FastDateParser fastDateParser, Calendar calendar, String str) {
            calendar.setTimeZone(org.apache.commons.lang3.time.OooO0OO.OooO00o(str));
        }
    }

    private static abstract class OooOOOO extends OooOo00 {

        /* renamed from: OooO00o, reason: collision with root package name */
        Pattern f19921OooO00o;

        private OooOOOO() {
            super(null);
        }

        @Override // org.apache.commons.lang3.time.FastDateParser.OooOo00
        boolean OooO00o() {
            return false;
        }

        @Override // org.apache.commons.lang3.time.FastDateParser.OooOo00
        boolean OooO0O0(FastDateParser fastDateParser, Calendar calendar, String str, ParsePosition parsePosition, int i) {
            Matcher matcher = this.f19921OooO00o.matcher(str.substring(parsePosition.getIndex()));
            if (!matcher.lookingAt()) {
                parsePosition.setErrorIndex(parsePosition.getIndex());
                return false;
            }
            parsePosition.setIndex(parsePosition.getIndex() + matcher.end(1));
            OooO0o0(fastDateParser, calendar, matcher.group(1));
            return true;
        }

        void OooO0OO(String str) {
            this.f19921OooO00o = Pattern.compile(str);
        }

        void OooO0Oo(StringBuilder sb) {
            OooO0OO(sb.toString());
        }

        abstract void OooO0o0(FastDateParser fastDateParser, Calendar calendar, String str);

        public String toString() {
            return getClass().getSimpleName() + " [pattern=" + this.f19921OooO00o + "]";
        }

        /* synthetic */ OooOOOO(OooO00o oooO00o) {
            this();
        }
    }

    private static class OooOo {

        /* renamed from: OooO00o, reason: collision with root package name */
        final OooOo00 f19922OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final int f19923OooO0O0;

        OooOo(OooOo00 oooOo00, int i) {
            this.f19922OooO00o = oooOo00;
            this.f19923OooO0O0 = i;
        }

        int OooO00o(ListIterator listIterator) {
            if (!this.f19922OooO00o.OooO00o() || !listIterator.hasNext()) {
                return 0;
            }
            OooOo00 oooOo00 = ((OooOo) listIterator.next()).f19922OooO00o;
            listIterator.previous();
            if (oooOo00.OooO00o()) {
                return this.f19923OooO0O0;
            }
            return 0;
        }

        public String toString() {
            return "StrategyAndWidth [strategy=" + this.f19922OooO00o + ", width=" + this.f19923OooO0O0 + "]";
        }
    }

    private static abstract class OooOo00 {
        private OooOo00() {
        }

        abstract boolean OooO00o();

        abstract boolean OooO0O0(FastDateParser fastDateParser, Calendar calendar, String str, ParsePosition parsePosition, int i);

        /* synthetic */ OooOo00(OooO00o oooO00o) {
            this();
        }
    }

    static class Oooo0 extends OooOOOO {

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final Locale f19924OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final Map f19925OooO0OO;

        private static class OooO00o {

            /* renamed from: OooO00o, reason: collision with root package name */
            final TimeZone f19926OooO00o;

            /* renamed from: OooO0O0, reason: collision with root package name */
            final int f19927OooO0O0;

            OooO00o(TimeZone timeZone, boolean z) {
                this.f19926OooO00o = timeZone;
                this.f19927OooO0O0 = z ? timeZone.getDSTSavings() : 0;
            }
        }

        Oooo0(Locale locale) {
            super(null);
            this.f19925OooO0OO = new HashMap();
            this.f19924OooO0O0 = org.apache.commons.lang3.OooO.OooO00o(locale);
            StringBuilder sb = new StringBuilder();
            sb.append("((?iu)[+-]\\d{4}|GMT[+-]\\d{1,2}:\\d{2}");
            TreeSet<String> treeSet = new TreeSet(FastDateParser.LONGER_FIRST_LOWERCASE);
            for (String[] strArr : DateFormatSymbols.getInstance(locale).getZoneStrings()) {
                String str = strArr[0];
                if (!str.equalsIgnoreCase("GMT")) {
                    TimeZone timeZone = TimeZone.getTimeZone(str);
                    OooO00o oooO00o = new OooO00o(timeZone, false);
                    OooO00o oooO00o2 = oooO00o;
                    for (int i = 1; i < strArr.length; i++) {
                        if (i == 3) {
                            oooO00o2 = new OooO00o(timeZone, true);
                        } else if (i == 5) {
                            oooO00o2 = oooO00o;
                        }
                        String str2 = strArr[i];
                        if (str2 != null) {
                            String lowerCase = str2.toLowerCase(locale);
                            if (treeSet.add(lowerCase)) {
                                this.f19925OooO0OO.put(lowerCase, oooO00o2);
                            }
                        }
                    }
                }
            }
            for (String str3 : treeSet) {
                sb.append('|');
                FastDateParser.simpleQuote(sb, str3);
            }
            sb.append(")");
            OooO0Oo(sb);
        }

        @Override // org.apache.commons.lang3.time.FastDateParser.OooOOOO
        void OooO0o0(FastDateParser fastDateParser, Calendar calendar, String str) {
            TimeZone timeZoneOooO00o = org.apache.commons.lang3.time.OooO0OO.OooO00o(str);
            if (timeZoneOooO00o != null) {
                calendar.setTimeZone(timeZoneOooO00o);
                return;
            }
            String lowerCase = str.toLowerCase(this.f19924OooO0O0);
            OooO00o oooO00o = (OooO00o) this.f19925OooO0OO.get(lowerCase);
            if (oooO00o == null) {
                oooO00o = (OooO00o) this.f19925OooO0OO.get(lowerCase + '.');
            }
            calendar.set(16, oooO00o.f19927OooO0O0);
            calendar.set(15, oooO00o.f19926OooO00o.getRawOffset());
        }

        @Override // org.apache.commons.lang3.time.FastDateParser.OooOOOO
        public String toString() {
            return "TimeZoneStrategy [locale=" + this.f19924OooO0O0 + ", tzNames=" + this.f19925OooO0OO + ", pattern=" + this.f19921OooO00o + "]";
        }
    }

    private class Oooo000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Calendar f19928OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private int f19929OooO0O0;

        Oooo000(Calendar calendar) {
            this.f19928OooO00o = calendar;
        }

        private OooOo OooO0O0(char c) {
            int i = this.f19929OooO0O0;
            do {
                int i2 = this.f19929OooO0O0 + 1;
                this.f19929OooO0O0 = i2;
                if (i2 >= FastDateParser.this.pattern.length()) {
                    break;
                }
            } while (FastDateParser.this.pattern.charAt(this.f19929OooO0O0) == c);
            int i3 = this.f19929OooO0O0 - i;
            return new OooOo(FastDateParser.this.getStrategy(c, i3, this.f19928OooO00o), i3);
        }

        private OooOo OooO0OO() {
            StringBuilder sb = new StringBuilder();
            boolean z = false;
            while (this.f19929OooO0O0 < FastDateParser.this.pattern.length()) {
                char cCharAt = FastDateParser.this.pattern.charAt(this.f19929OooO0O0);
                if (!z && FastDateParser.isFormatLetter(cCharAt)) {
                    break;
                }
                if (cCharAt == '\'') {
                    int i = this.f19929OooO0O0 + 1;
                    this.f19929OooO0O0 = i;
                    if (i == FastDateParser.this.pattern.length() || FastDateParser.this.pattern.charAt(this.f19929OooO0O0) != '\'') {
                        z = !z;
                    }
                }
                this.f19929OooO0O0++;
                sb.append(cCharAt);
            }
            if (z) {
                throw new IllegalArgumentException("Unterminated quote");
            }
            String string = sb.toString();
            return new OooOo(new OooOO0O(string), string.length());
        }

        OooOo OooO00o() {
            if (this.f19929OooO0O0 >= FastDateParser.this.pattern.length()) {
                return null;
            }
            char cCharAt = FastDateParser.this.pattern.charAt(this.f19929OooO0O0);
            return FastDateParser.isFormatLetter(cCharAt) ? OooO0O0(cCharAt) : OooO0OO();
        }
    }

    protected FastDateParser(String str, TimeZone timeZone, Locale locale) {
        this(str, timeZone, locale, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int adjustYear(int i) {
        int i2 = this.century + i;
        return i >= this.startYear ? i2 : i2 + 100;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Map<String, Integer> appendDisplayNames(Calendar calendar, Locale locale, int i, StringBuilder sb) {
        HashMap map = new HashMap();
        Locale localeOooO00o = org.apache.commons.lang3.OooO.OooO00o(locale);
        Map<String, Integer> displayNames = calendar.getDisplayNames(i, 0, localeOooO00o);
        TreeSet treeSet = new TreeSet(LONGER_FIRST_LOWERCASE);
        for (Map.Entry<String, Integer> entry : displayNames.entrySet()) {
            String lowerCase = entry.getKey().toLowerCase(localeOooO00o);
            if (treeSet.add(lowerCase)) {
                map.put(lowerCase, entry.getValue());
            }
        }
        Iterator it2 = treeSet.iterator();
        while (it2.hasNext()) {
            simpleQuote(sb, (String) it2.next()).append('|');
        }
        return map;
    }

    private static ConcurrentMap<Locale, OooOo00> getCache(int i) {
        ConcurrentMap<Locale, OooOo00> concurrentMap;
        ConcurrentMap<Locale, OooOo00>[] concurrentMapArr = caches;
        synchronized (concurrentMapArr) {
            try {
                if (concurrentMapArr[i] == null) {
                    concurrentMapArr[i] = new ConcurrentHashMap(3);
                }
                concurrentMap = concurrentMapArr[i];
            } catch (Throwable th) {
                throw th;
            }
        }
        return concurrentMap;
    }

    private OooOo00 getLocaleSpecificStrategy(int i, Calendar calendar) {
        ConcurrentMap<Locale, OooOo00> cache = getCache(i);
        OooOo00 oooo0 = cache.get(this.locale);
        if (oooo0 == null) {
            oooo0 = i == 15 ? new Oooo0(this.locale) : new OooOO0(i, calendar, this.locale);
            OooOo00 oooOo00PutIfAbsent = cache.putIfAbsent(this.locale, oooo0);
            if (oooOo00PutIfAbsent != null) {
                return oooOo00PutIfAbsent;
            }
        }
        return oooo0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public OooOo00 getStrategy(char c, int i, Calendar calendar) {
        if (c != 'y') {
            if (c != 'z') {
                switch (c) {
                    case 'D':
                        return DAY_OF_YEAR_STRATEGY;
                    case 'E':
                        return getLocaleSpecificStrategy(7, calendar);
                    case 'F':
                        return DAY_OF_WEEK_IN_MONTH_STRATEGY;
                    case 'G':
                        return getLocaleSpecificStrategy(0, calendar);
                    case 'H':
                        return HOUR_OF_DAY_STRATEGY;
                    default:
                        switch (c) {
                            case 'K':
                                return HOUR_STRATEGY;
                            case 'M':
                                return i >= 3 ? getLocaleSpecificStrategy(2, calendar) : NUMBER_MONTH_STRATEGY;
                            case 'S':
                                return MILLISECOND_STRATEGY;
                            case 'a':
                                return getLocaleSpecificStrategy(9, calendar);
                            case 'd':
                                return DAY_OF_MONTH_STRATEGY;
                            case 'h':
                                return HOUR12_STRATEGY;
                            case 'k':
                                return HOUR24_OF_DAY_STRATEGY;
                            case 'm':
                                return MINUTE_STRATEGY;
                            case 's':
                                return SECOND_STRATEGY;
                            case 'u':
                                return DAY_OF_WEEK_STRATEGY;
                            case 'w':
                                return WEEK_OF_YEAR_STRATEGY;
                            default:
                                switch (c) {
                                    case 'W':
                                        return WEEK_OF_MONTH_STRATEGY;
                                    case 'X':
                                        return OooOOO0.OooO0oO(i);
                                    case 'Y':
                                        break;
                                    case 'Z':
                                        if (i == 2) {
                                            return OooOOO0.f19920OooO0Oo;
                                        }
                                        break;
                                    default:
                                        throw new IllegalArgumentException("Format '" + c + "' not supported");
                                }
                        }
                }
            }
            return getLocaleSpecificStrategy(15, calendar);
        }
        return i > 2 ? LITERAL_YEAR_STRATEGY : ABBREVIATED_YEAR_STRATEGY;
    }

    private void init(Calendar calendar) {
        this.patterns = new ArrayList();
        Oooo000 oooo000 = new Oooo000(calendar);
        while (true) {
            OooOo oooOoOooO00o = oooo000.OooO00o();
            if (oooOoOooO00o == null) {
                return;
            } else {
                this.patterns.add(oooOoOooO00o);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isFormatLetter(char c) {
        return (c >= 'A' && c <= 'Z') || (c >= 'a' && c <= 'z');
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        init(Calendar.getInstance(this.timeZone, this.locale));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:20:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.StringBuilder simpleQuote(java.lang.StringBuilder r6, java.lang.String r7) {
        /*
            r0 = 0
        L1:
            int r1 = r7.length()
            r2 = 63
            r3 = 46
            if (r0 >= r1) goto L38
            char r1 = r7.charAt(r0)
            r4 = 36
            r5 = 92
            if (r1 == r4) goto L2f
            if (r1 == r3) goto L2f
            if (r1 == r2) goto L2f
            r2 = 94
            if (r1 == r2) goto L2f
            r2 = 91
            if (r1 == r2) goto L2f
            if (r1 == r5) goto L2f
            r2 = 123(0x7b, float:1.72E-43)
            if (r1 == r2) goto L2f
            r2 = 124(0x7c, float:1.74E-43)
            if (r1 == r2) goto L2f
            switch(r1) {
                case 40: goto L2f;
                case 41: goto L2f;
                case 42: goto L2f;
                case 43: goto L2f;
                default: goto L2e;
            }
        L2e:
            goto L32
        L2f:
            r6.append(r5)
        L32:
            r6.append(r1)
            int r0 = r0 + 1
            goto L1
        L38:
            int r7 = r6.length()
            int r7 = r7 + (-1)
            char r7 = r6.charAt(r7)
            if (r7 != r3) goto L47
            r6.append(r2)
        L47:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.commons.lang3.time.FastDateParser.simpleQuote(java.lang.StringBuilder, java.lang.String):java.lang.StringBuilder");
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof FastDateParser)) {
            return false;
        }
        FastDateParser fastDateParser = (FastDateParser) obj;
        return this.pattern.equals(fastDateParser.pattern) && this.timeZone.equals(fastDateParser.timeZone) && this.locale.equals(fastDateParser.locale);
    }

    public Locale getLocale() {
        return this.locale;
    }

    public String getPattern() {
        return this.pattern;
    }

    public TimeZone getTimeZone() {
        return this.timeZone;
    }

    public int hashCode() {
        return this.pattern.hashCode() + ((this.timeZone.hashCode() + (this.locale.hashCode() * 13)) * 13);
    }

    public Date parse(String str) throws ParseException {
        ParsePosition parsePosition = new ParsePosition(0);
        Date date = parse(str, parsePosition);
        if (date != null) {
            return date;
        }
        if (!this.locale.equals(JAPANESE_IMPERIAL)) {
            throw new ParseException("Unparseable date: " + str, parsePosition.getErrorIndex());
        }
        throw new ParseException("(The " + this.locale + " locale does not support dates before 1868 AD)\nUnparseable date: \"" + str, parsePosition.getErrorIndex());
    }

    public Object parseObject(String str) {
        return parse(str);
    }

    public String toString() {
        return "FastDateParser[" + this.pattern + ", " + this.locale + ", " + this.timeZone.getID() + "]";
    }

    public String toStringAll() {
        return "FastDateParser [pattern=" + this.pattern + ", timeZone=" + this.timeZone + ", locale=" + this.locale + ", century=" + this.century + ", startYear=" + this.startYear + ", patterns=" + this.patterns + "]";
    }

    protected FastDateParser(String str, TimeZone timeZone, Locale locale, Date date) {
        int i;
        this.pattern = str;
        this.timeZone = timeZone;
        Locale localeOooO00o = org.apache.commons.lang3.OooO.OooO00o(locale);
        this.locale = localeOooO00o;
        Calendar calendar = Calendar.getInstance(timeZone, localeOooO00o);
        if (date != null) {
            calendar.setTime(date);
            i = calendar.get(1);
        } else if (localeOooO00o.equals(JAPANESE_IMPERIAL)) {
            i = 0;
        } else {
            calendar.setTime(new Date());
            i = calendar.get(1) - 80;
        }
        int i2 = (i / 100) * 100;
        this.century = i2;
        this.startYear = i - i2;
        init(calendar);
    }

    public Object parseObject(String str, ParsePosition parsePosition) {
        return parse(str, parsePosition);
    }

    public Date parse(String str, ParsePosition parsePosition) {
        Calendar calendar = Calendar.getInstance(this.timeZone, this.locale);
        calendar.clear();
        if (parse(str, parsePosition, calendar)) {
            return calendar.getTime();
        }
        return null;
    }

    public boolean parse(String str, ParsePosition parsePosition, Calendar calendar) {
        ListIterator<OooOo> listIterator = this.patterns.listIterator();
        while (listIterator.hasNext()) {
            OooOo next = listIterator.next();
            if (!next.f19922OooO00o.OooO0O0(this, calendar, str, parsePosition, next.OooO00o(listIterator))) {
                return false;
            }
        }
        return true;
    }
}
