package org.apache.commons.lang3.time;

import com.ss.android.download.api.constant.BaseConstants;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.text.FieldPosition;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import o0O0Oo0.o00oO0o;

/* loaded from: classes6.dex */
public class FastDatePrinter implements Serializable {
    public static final int FULL = 0;
    public static final int LONG = 1;
    private static final int MAX_DIGITS = 10;
    public static final int MEDIUM = 2;
    public static final int SHORT = 3;
    private static final long serialVersionUID = 1;
    private final Locale mLocale;
    private transient int mMaxLengthEstimate;
    private final String mPattern;
    private transient OooOO0[] mRules;
    private final TimeZone mTimeZone;
    private static final OooOO0[] EMPTY_RULE_ARRAY = new OooOO0[0];
    private static final ConcurrentMap<OooOOO, String> cTimeZoneDisplayCache = new ConcurrentHashMap(7);

    private static class OooO implements OooO0o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final int f19931OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final int f19932OooO0O0;

        OooO(int i, int i2) {
            if (i2 < 3) {
                throw new IllegalArgumentException();
            }
            this.f19931OooO00o = i;
            this.f19932OooO0O0 = i2;
        }

        @Override // org.apache.commons.lang3.time.FastDatePrinter.OooOO0
        public int OooO00o() {
            return this.f19932OooO0O0;
        }

        @Override // org.apache.commons.lang3.time.FastDatePrinter.OooO0o
        public final void OooO0O0(Appendable appendable, int i) throws IOException {
            FastDatePrinter.appendFullDigits(appendable, i, this.f19932OooO0O0);
        }

        @Override // org.apache.commons.lang3.time.FastDatePrinter.OooOO0
        public void OooO0OO(Appendable appendable, Calendar calendar) throws IOException {
            OooO0O0(appendable, calendar.get(this.f19931OooO00o));
        }
    }

    private static class OooO00o implements OooOO0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final char f19933OooO00o;

        OooO00o(char c) {
            this.f19933OooO00o = c;
        }

        @Override // org.apache.commons.lang3.time.FastDatePrinter.OooOO0
        public int OooO00o() {
            return 1;
        }

        @Override // org.apache.commons.lang3.time.FastDatePrinter.OooOO0
        public void OooO0OO(Appendable appendable, Calendar calendar) throws IOException {
            appendable.append(this.f19933OooO00o);
        }
    }

    private static class OooO0O0 implements OooO0o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final OooO0o f19934OooO00o;

        OooO0O0(OooO0o oooO0o) {
            this.f19934OooO00o = oooO0o;
        }

        @Override // org.apache.commons.lang3.time.FastDatePrinter.OooOO0
        public int OooO00o() {
            return this.f19934OooO00o.OooO00o();
        }

        @Override // org.apache.commons.lang3.time.FastDatePrinter.OooO0o
        public void OooO0O0(Appendable appendable, int i) {
            this.f19934OooO00o.OooO0O0(appendable, i);
        }

        @Override // org.apache.commons.lang3.time.FastDatePrinter.OooOO0
        public void OooO0OO(Appendable appendable, Calendar calendar) {
            int i = calendar.get(7);
            this.f19934OooO00o.OooO0O0(appendable, i != 1 ? i - 1 : 7);
        }
    }

    private static class OooO0OO implements OooOO0 {

        /* renamed from: OooO0O0, reason: collision with root package name */
        static final OooO0OO f19935OooO0O0 = new OooO0OO(3);

        /* renamed from: OooO0OO, reason: collision with root package name */
        static final OooO0OO f19936OooO0OO = new OooO0OO(5);

        /* renamed from: OooO0Oo, reason: collision with root package name */
        static final OooO0OO f19937OooO0Oo = new OooO0OO(6);

        /* renamed from: OooO00o, reason: collision with root package name */
        final int f19938OooO00o;

        OooO0OO(int i) {
            this.f19938OooO00o = i;
        }

        static OooO0OO OooO0Oo(int i) {
            if (i == 1) {
                return f19935OooO0O0;
            }
            if (i == 2) {
                return f19936OooO0OO;
            }
            if (i == 3) {
                return f19937OooO0Oo;
            }
            throw new IllegalArgumentException("invalid number of X");
        }

        @Override // org.apache.commons.lang3.time.FastDatePrinter.OooOO0
        public int OooO00o() {
            return this.f19938OooO00o;
        }

        @Override // org.apache.commons.lang3.time.FastDatePrinter.OooOO0
        public void OooO0OO(Appendable appendable, Calendar calendar) throws IOException {
            int i = calendar.get(15) + calendar.get(16);
            if (i == 0) {
                appendable.append("Z");
                return;
            }
            if (i < 0) {
                appendable.append('-');
                i = -i;
            } else {
                appendable.append('+');
            }
            int i2 = i / BaseConstants.Time.HOUR;
            FastDatePrinter.appendDigits(appendable, i2);
            int i3 = this.f19938OooO00o;
            if (i3 < 5) {
                return;
            }
            if (i3 == 6) {
                appendable.append(':');
            }
            FastDatePrinter.appendDigits(appendable, (i / BaseConstants.Time.MINUTE) - (i2 * 60));
        }
    }

    private interface OooO0o extends OooOO0 {
        void OooO0O0(Appendable appendable, int i);
    }

    private interface OooOO0 {
        int OooO00o();

        void OooO0OO(Appendable appendable, Calendar calendar);
    }

    private static class OooOO0O implements OooOO0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final String f19939OooO00o;

        OooOO0O(String str) {
            this.f19939OooO00o = str;
        }

        @Override // org.apache.commons.lang3.time.FastDatePrinter.OooOO0
        public int OooO00o() {
            return this.f19939OooO00o.length();
        }

        @Override // org.apache.commons.lang3.time.FastDatePrinter.OooOO0
        public void OooO0OO(Appendable appendable, Calendar calendar) throws IOException {
            appendable.append(this.f19939OooO00o);
        }
    }

    private static class OooOOO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final TimeZone f19940OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final int f19941OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final Locale f19942OooO0OO;

        OooOOO(TimeZone timeZone, boolean z, int i, Locale locale) {
            this.f19940OooO00o = timeZone;
            if (z) {
                this.f19941OooO0O0 = Integer.MIN_VALUE | i;
            } else {
                this.f19941OooO0O0 = i;
            }
            this.f19942OooO0OO = org.apache.commons.lang3.OooO.OooO00o(locale);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooOOO)) {
                return false;
            }
            OooOOO oooOOO = (OooOOO) obj;
            return this.f19940OooO00o.equals(oooOOO.f19940OooO00o) && this.f19941OooO0O0 == oooOOO.f19941OooO0O0 && this.f19942OooO0OO.equals(oooOOO.f19942OooO0OO);
        }

        public int hashCode() {
            return (((this.f19941OooO0O0 * 31) + this.f19942OooO0OO.hashCode()) * 31) + this.f19940OooO00o.hashCode();
        }
    }

    private static class OooOOO0 implements OooOO0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final int f19943OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final String[] f19944OooO0O0;

        OooOOO0(int i, String[] strArr) {
            this.f19943OooO00o = i;
            this.f19944OooO0O0 = strArr;
        }

        @Override // org.apache.commons.lang3.time.FastDatePrinter.OooOO0
        public int OooO00o() {
            int length = this.f19944OooO0O0.length;
            int i = 0;
            while (true) {
                length--;
                if (length < 0) {
                    return i;
                }
                int length2 = this.f19944OooO0O0[length].length();
                if (length2 > i) {
                    i = length2;
                }
            }
        }

        @Override // org.apache.commons.lang3.time.FastDatePrinter.OooOO0
        public void OooO0OO(Appendable appendable, Calendar calendar) throws IOException {
            appendable.append(this.f19944OooO0O0[calendar.get(this.f19943OooO00o)]);
        }
    }

    private static class OooOOOO implements OooOO0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Locale f19945OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final int f19946OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final String f19947OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final String f19948OooO0Oo;

        OooOOOO(TimeZone timeZone, Locale locale, int i) {
            this.f19945OooO00o = org.apache.commons.lang3.OooO.OooO00o(locale);
            this.f19946OooO0O0 = i;
            this.f19947OooO0OO = FastDatePrinter.getTimeZoneDisplay(timeZone, false, i, locale);
            this.f19948OooO0Oo = FastDatePrinter.getTimeZoneDisplay(timeZone, true, i, locale);
        }

        @Override // org.apache.commons.lang3.time.FastDatePrinter.OooOO0
        public int OooO00o() {
            return Math.max(this.f19947OooO0OO.length(), this.f19948OooO0Oo.length());
        }

        @Override // org.apache.commons.lang3.time.FastDatePrinter.OooOO0
        public void OooO0OO(Appendable appendable, Calendar calendar) throws IOException {
            TimeZone timeZone = calendar.getTimeZone();
            if (calendar.get(16) == 0) {
                appendable.append(FastDatePrinter.getTimeZoneDisplay(timeZone, false, this.f19946OooO0O0, this.f19945OooO00o));
            } else {
                appendable.append(FastDatePrinter.getTimeZoneDisplay(timeZone, true, this.f19946OooO0O0, this.f19945OooO00o));
            }
        }
    }

    private static class OooOo implements OooO0o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final OooO0o f19949OooO00o;

        OooOo(OooO0o oooO0o) {
            this.f19949OooO00o = oooO0o;
        }

        @Override // org.apache.commons.lang3.time.FastDatePrinter.OooOO0
        public int OooO00o() {
            return this.f19949OooO00o.OooO00o();
        }

        @Override // org.apache.commons.lang3.time.FastDatePrinter.OooO0o
        public void OooO0O0(Appendable appendable, int i) {
            this.f19949OooO00o.OooO0O0(appendable, i);
        }

        @Override // org.apache.commons.lang3.time.FastDatePrinter.OooOO0
        public void OooO0OO(Appendable appendable, Calendar calendar) {
            int leastMaximum = calendar.get(10);
            if (leastMaximum == 0) {
                leastMaximum = calendar.getLeastMaximum(10) + 1;
            }
            this.f19949OooO00o.OooO0O0(appendable, leastMaximum);
        }
    }

    private static class OooOo00 implements OooOO0 {

        /* renamed from: OooO0O0, reason: collision with root package name */
        static final OooOo00 f19950OooO0O0 = new OooOo00(true);

        /* renamed from: OooO0OO, reason: collision with root package name */
        static final OooOo00 f19951OooO0OO = new OooOo00(false);

        /* renamed from: OooO00o, reason: collision with root package name */
        final boolean f19952OooO00o;

        OooOo00(boolean z) {
            this.f19952OooO00o = z;
        }

        @Override // org.apache.commons.lang3.time.FastDatePrinter.OooOO0
        public int OooO00o() {
            return 5;
        }

        @Override // org.apache.commons.lang3.time.FastDatePrinter.OooOO0
        public void OooO0OO(Appendable appendable, Calendar calendar) throws IOException {
            int i = calendar.get(15) + calendar.get(16);
            if (i < 0) {
                appendable.append('-');
                i = -i;
            } else {
                appendable.append('+');
            }
            int i2 = i / BaseConstants.Time.HOUR;
            FastDatePrinter.appendDigits(appendable, i2);
            if (this.f19952OooO00o) {
                appendable.append(':');
            }
            FastDatePrinter.appendDigits(appendable, (i / BaseConstants.Time.MINUTE) - (i2 * 60));
        }
    }

    private static class Oooo0 implements OooO0o {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final Oooo0 f19953OooO00o = new Oooo0();

        Oooo0() {
        }

        @Override // org.apache.commons.lang3.time.FastDatePrinter.OooOO0
        public int OooO00o() {
            return 2;
        }

        @Override // org.apache.commons.lang3.time.FastDatePrinter.OooO0o
        public final void OooO0O0(Appendable appendable, int i) throws IOException {
            FastDatePrinter.appendDigits(appendable, i);
        }

        @Override // org.apache.commons.lang3.time.FastDatePrinter.OooOO0
        public void OooO0OO(Appendable appendable, Calendar calendar) throws IOException {
            OooO0O0(appendable, calendar.get(2) + 1);
        }
    }

    private static class Oooo000 implements OooO0o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final OooO0o f19954OooO00o;

        Oooo000(OooO0o oooO0o) {
            this.f19954OooO00o = oooO0o;
        }

        @Override // org.apache.commons.lang3.time.FastDatePrinter.OooOO0
        public int OooO00o() {
            return this.f19954OooO00o.OooO00o();
        }

        @Override // org.apache.commons.lang3.time.FastDatePrinter.OooO0o
        public void OooO0O0(Appendable appendable, int i) {
            this.f19954OooO00o.OooO0O0(appendable, i);
        }

        @Override // org.apache.commons.lang3.time.FastDatePrinter.OooOO0
        public void OooO0OO(Appendable appendable, Calendar calendar) {
            int maximum = calendar.get(11);
            if (maximum == 0) {
                maximum = calendar.getMaximum(11) + 1;
            }
            this.f19954OooO00o.OooO0O0(appendable, maximum);
        }
    }

    private static class o000oOoO implements OooO0o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final int f19955OooO00o;

        o000oOoO(int i) {
            this.f19955OooO00o = i;
        }

        @Override // org.apache.commons.lang3.time.FastDatePrinter.OooOO0
        public int OooO00o() {
            return 2;
        }

        @Override // org.apache.commons.lang3.time.FastDatePrinter.OooO0o
        public final void OooO0O0(Appendable appendable, int i) throws IOException {
            if (i < 100) {
                FastDatePrinter.appendDigits(appendable, i);
            } else {
                FastDatePrinter.appendFullDigits(appendable, i, 2);
            }
        }

        @Override // org.apache.commons.lang3.time.FastDatePrinter.OooOO0
        public void OooO0OO(Appendable appendable, Calendar calendar) throws IOException {
            OooO0O0(appendable, calendar.get(this.f19955OooO00o));
        }
    }

    private static class o00O0O implements OooO0o {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final o00O0O f19956OooO00o = new o00O0O();

        o00O0O() {
        }

        @Override // org.apache.commons.lang3.time.FastDatePrinter.OooOO0
        public int OooO00o() {
            return 2;
        }

        @Override // org.apache.commons.lang3.time.FastDatePrinter.OooO0o
        public final void OooO0O0(Appendable appendable, int i) throws IOException {
            if (i < 10) {
                appendable.append((char) (i + 48));
            } else {
                FastDatePrinter.appendDigits(appendable, i);
            }
        }

        @Override // org.apache.commons.lang3.time.FastDatePrinter.OooOO0
        public void OooO0OO(Appendable appendable, Calendar calendar) throws IOException {
            OooO0O0(appendable, calendar.get(2) + 1);
        }
    }

    private static class o00Oo0 implements OooO0o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final int f19957OooO00o;

        o00Oo0(int i) {
            this.f19957OooO00o = i;
        }

        @Override // org.apache.commons.lang3.time.FastDatePrinter.OooOO0
        public int OooO00o() {
            return 4;
        }

        @Override // org.apache.commons.lang3.time.FastDatePrinter.OooO0o
        public final void OooO0O0(Appendable appendable, int i) throws IOException {
            if (i < 10) {
                appendable.append((char) (i + 48));
            } else if (i < 100) {
                FastDatePrinter.appendDigits(appendable, i);
            } else {
                FastDatePrinter.appendFullDigits(appendable, i, 1);
            }
        }

        @Override // org.apache.commons.lang3.time.FastDatePrinter.OooOO0
        public void OooO0OO(Appendable appendable, Calendar calendar) throws IOException {
            OooO0O0(appendable, calendar.get(this.f19957OooO00o));
        }
    }

    private static class o00Ooo implements OooO0o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final OooO0o f19958OooO00o;

        o00Ooo(OooO0o oooO0o) {
            this.f19958OooO00o = oooO0o;
        }

        @Override // org.apache.commons.lang3.time.FastDatePrinter.OooOO0
        public int OooO00o() {
            return this.f19958OooO00o.OooO00o();
        }

        @Override // org.apache.commons.lang3.time.FastDatePrinter.OooO0o
        public void OooO0O0(Appendable appendable, int i) {
            this.f19958OooO00o.OooO0O0(appendable, i);
        }

        @Override // org.apache.commons.lang3.time.FastDatePrinter.OooOO0
        public void OooO0OO(Appendable appendable, Calendar calendar) {
            this.f19958OooO00o.OooO0O0(appendable, calendar.getWeekYear());
        }
    }

    private static class o0OoOo0 implements OooO0o {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final o0OoOo0 f19959OooO00o = new o0OoOo0();

        o0OoOo0() {
        }

        @Override // org.apache.commons.lang3.time.FastDatePrinter.OooOO0
        public int OooO00o() {
            return 2;
        }

        @Override // org.apache.commons.lang3.time.FastDatePrinter.OooO0o
        public final void OooO0O0(Appendable appendable, int i) throws IOException {
            FastDatePrinter.appendDigits(appendable, i % 100);
        }

        @Override // org.apache.commons.lang3.time.FastDatePrinter.OooOO0
        public void OooO0OO(Appendable appendable, Calendar calendar) throws IOException {
            OooO0O0(appendable, calendar.get(1) % 100);
        }
    }

    protected FastDatePrinter(String str, TimeZone timeZone, Locale locale) {
        this.mPattern = str;
        this.mTimeZone = timeZone;
        this.mLocale = org.apache.commons.lang3.OooO.OooO00o(locale);
        init();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void appendDigits(Appendable appendable, int i) throws IOException {
        appendable.append((char) ((i / 10) + 48));
        appendable.append((char) ((i % 10) + 48));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void appendFullDigits(Appendable appendable, int i, int i2) throws IOException {
        if (i < 10000) {
            int i3 = i < 1000 ? i < 100 ? i < 10 ? 1 : 2 : 3 : 4;
            for (int i4 = i2 - i3; i4 > 0; i4--) {
                appendable.append('0');
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        if (i3 != 4) {
                            return;
                        }
                        appendable.append((char) ((i / 1000) + 48));
                        i %= 1000;
                    }
                    if (i >= 100) {
                        appendable.append((char) ((i / 100) + 48));
                        i %= 100;
                    } else {
                        appendable.append('0');
                    }
                }
                if (i >= 10) {
                    appendable.append((char) ((i / 10) + 48));
                    i %= 10;
                } else {
                    appendable.append('0');
                }
            }
            appendable.append((char) (i + 48));
            return;
        }
        char[] cArr = new char[10];
        int i5 = 0;
        while (i != 0) {
            cArr[i5] = (char) ((i % 10) + 48);
            i /= 10;
            i5++;
        }
        while (i5 < i2) {
            appendable.append('0');
            i2--;
        }
        while (true) {
            i5--;
            if (i5 < 0) {
                return;
            } else {
                appendable.append(cArr[i5]);
            }
        }
    }

    private String applyRulesToString(Calendar calendar) {
        return ((StringBuilder) applyRules(calendar, (Calendar) new StringBuilder(this.mMaxLengthEstimate))).toString();
    }

    static String getTimeZoneDisplay(TimeZone timeZone, boolean z, int i, Locale locale) {
        OooOOO oooOOO = new OooOOO(timeZone, z, i, locale);
        ConcurrentMap<OooOOO, String> concurrentMap = cTimeZoneDisplayCache;
        String str = concurrentMap.get(oooOOO);
        if (str != null) {
            return str;
        }
        String displayName = timeZone.getDisplayName(z, i, locale);
        String strPutIfAbsent = concurrentMap.putIfAbsent(oooOOO, displayName);
        return strPutIfAbsent != null ? strPutIfAbsent : displayName;
    }

    private void init() {
        OooOO0[] oooOO0Arr = (OooOO0[]) parsePattern().toArray(EMPTY_RULE_ARRAY);
        this.mRules = oooOO0Arr;
        int length = oooOO0Arr.length;
        int iOooO00o = 0;
        while (true) {
            length--;
            if (length < 0) {
                this.mMaxLengthEstimate = iOooO00o;
                return;
            }
            iOooO00o += this.mRules[length].OooO00o();
        }
    }

    private Calendar newCalendar() {
        return Calendar.getInstance(this.mTimeZone, this.mLocale);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        init();
    }

    @Deprecated
    protected StringBuffer applyRules(Calendar calendar, StringBuffer stringBuffer) {
        return (StringBuffer) applyRules(calendar, (Calendar) stringBuffer);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof FastDatePrinter)) {
            return false;
        }
        FastDatePrinter fastDatePrinter = (FastDatePrinter) obj;
        return this.mPattern.equals(fastDatePrinter.mPattern) && this.mTimeZone.equals(fastDatePrinter.mTimeZone) && this.mLocale.equals(fastDatePrinter.mLocale);
    }

    @Deprecated
    public StringBuffer format(Object obj, StringBuffer stringBuffer, FieldPosition fieldPosition) {
        if (obj instanceof Date) {
            return format((Date) obj, stringBuffer);
        }
        if (obj instanceof Calendar) {
            return format((Calendar) obj, stringBuffer);
        }
        if (obj instanceof Long) {
            return format(((Long) obj).longValue(), stringBuffer);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Unknown class: ");
        sb.append(obj == null ? "<null>" : obj.getClass().getName());
        throw new IllegalArgumentException(sb.toString());
    }

    public Locale getLocale() {
        return this.mLocale;
    }

    public int getMaxLengthEstimate() {
        return this.mMaxLengthEstimate;
    }

    public String getPattern() {
        return this.mPattern;
    }

    public TimeZone getTimeZone() {
        return this.mTimeZone;
    }

    public int hashCode() {
        return this.mPattern.hashCode() + ((this.mTimeZone.hashCode() + (this.mLocale.hashCode() * 13)) * 13);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0082  */
    /* JADX WARN: Type inference failed for: r11v10, types: [org.apache.commons.lang3.time.FastDatePrinter$OooOOOO] */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v37 */
    /* JADX WARN: Type inference failed for: r11v5, types: [org.apache.commons.lang3.time.FastDatePrinter$OooO0o] */
    /* JADX WARN: Type inference failed for: r11v53 */
    /* JADX WARN: Type inference failed for: r11v54 */
    /* JADX WARN: Type inference failed for: r11v55 */
    /* JADX WARN: Type inference failed for: r11v56 */
    /* JADX WARN: Type inference failed for: r11v57 */
    /* JADX WARN: Type inference failed for: r11v58 */
    /* JADX WARN: Type inference failed for: r11v59 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v60 */
    /* JADX WARN: Type inference failed for: r11v61 */
    /* JADX WARN: Type inference failed for: r11v62 */
    /* JADX WARN: Type inference failed for: r11v63 */
    /* JADX WARN: Type inference failed for: r11v64 */
    /* JADX WARN: Type inference failed for: r11v65 */
    /* JADX WARN: Type inference failed for: r11v66 */
    /* JADX WARN: Type inference failed for: r11v67 */
    /* JADX WARN: Type inference failed for: r11v68 */
    /* JADX WARN: Type inference failed for: r11v69 */
    /* JADX WARN: Type inference failed for: r11v70 */
    /* JADX WARN: Type inference failed for: r11v71 */
    /* JADX WARN: Type inference failed for: r11v72 */
    /* JADX WARN: Type inference failed for: r11v73 */
    /* JADX WARN: Type inference failed for: r11v74 */
    /* JADX WARN: Type inference failed for: r11v75 */
    /* JADX WARN: Type inference failed for: r11v76 */
    /* JADX WARN: Type inference failed for: r11v77 */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected java.util.List<org.apache.commons.lang3.time.FastDatePrinter.OooOO0> parsePattern() {
        /*
            Method dump skipped, instructions count: 462
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.commons.lang3.time.FastDatePrinter.parsePattern():java.util.List");
    }

    protected String parseToken(String str, int[] iArr) {
        StringBuilder sb = new StringBuilder();
        int i = iArr[0];
        int length = str.length();
        char cCharAt = str.charAt(i);
        if ((cCharAt < 'A' || cCharAt > 'Z') && (cCharAt < 'a' || cCharAt > 'z')) {
            sb.append('\'');
            boolean z = false;
            while (i < length) {
                char cCharAt2 = str.charAt(i);
                if (cCharAt2 != '\'') {
                    if (!z && ((cCharAt2 >= 'A' && cCharAt2 <= 'Z') || (cCharAt2 >= 'a' && cCharAt2 <= 'z'))) {
                        i--;
                        break;
                    }
                    sb.append(cCharAt2);
                } else {
                    int i2 = i + 1;
                    if (i2 >= length || str.charAt(i2) != '\'') {
                        z = !z;
                    } else {
                        sb.append(cCharAt2);
                        i = i2;
                    }
                }
                i++;
            }
        } else {
            sb.append(cCharAt);
            while (true) {
                int i3 = i + 1;
                if (i3 >= length || str.charAt(i3) != cCharAt) {
                    break;
                }
                sb.append(cCharAt);
                i = i3;
            }
        }
        iArr[0] = i;
        return sb.toString();
    }

    protected OooO0o selectNumberRule(int i, int i2) {
        return i2 != 1 ? i2 != 2 ? new OooO(i, i2) : new o000oOoO(i) : new o00Oo0(i);
    }

    public String toString() {
        return "FastDatePrinter[" + this.mPattern + "," + this.mLocale + "," + this.mTimeZone.getID() + "]";
    }

    private <B extends Appendable> B applyRules(Calendar calendar, B b) {
        try {
            for (OooOO0 oooOO02 : this.mRules) {
                oooOO02.OooO0OO(b, calendar);
            }
        } catch (IOException e) {
            o00oO0o.OooO0O0(e);
        }
        return b;
    }

    String format(Object obj) {
        if (obj instanceof Date) {
            return format((Date) obj);
        }
        if (obj instanceof Calendar) {
            return format((Calendar) obj);
        }
        if (obj instanceof Long) {
            return format(((Long) obj).longValue());
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Unknown class: ");
        sb.append(obj == null ? "<null>" : obj.getClass().getName());
        throw new IllegalArgumentException(sb.toString());
    }

    public String format(long j) {
        Calendar calendarNewCalendar = newCalendar();
        calendarNewCalendar.setTimeInMillis(j);
        return applyRulesToString(calendarNewCalendar);
    }

    public String format(Date date) {
        Calendar calendarNewCalendar = newCalendar();
        calendarNewCalendar.setTime(date);
        return applyRulesToString(calendarNewCalendar);
    }

    public String format(Calendar calendar) {
        return ((StringBuilder) format(calendar, (Calendar) new StringBuilder(this.mMaxLengthEstimate))).toString();
    }

    public StringBuffer format(long j, StringBuffer stringBuffer) {
        Calendar calendarNewCalendar = newCalendar();
        calendarNewCalendar.setTimeInMillis(j);
        return (StringBuffer) applyRules(calendarNewCalendar, (Calendar) stringBuffer);
    }

    public StringBuffer format(Date date, StringBuffer stringBuffer) {
        Calendar calendarNewCalendar = newCalendar();
        calendarNewCalendar.setTime(date);
        return (StringBuffer) applyRules(calendarNewCalendar, (Calendar) stringBuffer);
    }

    public StringBuffer format(Calendar calendar, StringBuffer stringBuffer) {
        return format(calendar.getTime(), stringBuffer);
    }

    public <B extends Appendable> B format(long j, B b) {
        Calendar calendarNewCalendar = newCalendar();
        calendarNewCalendar.setTimeInMillis(j);
        return (B) applyRules(calendarNewCalendar, (Calendar) b);
    }

    public <B extends Appendable> B format(Date date, B b) {
        Calendar calendarNewCalendar = newCalendar();
        calendarNewCalendar.setTime(date);
        return (B) applyRules(calendarNewCalendar, (Calendar) b);
    }

    public <B extends Appendable> B format(Calendar calendar, B b) {
        if (!calendar.getTimeZone().equals(this.mTimeZone)) {
            calendar = (Calendar) calendar.clone();
            calendar.setTimeZone(this.mTimeZone);
        }
        return (B) applyRules(calendar, (Calendar) b);
    }
}
