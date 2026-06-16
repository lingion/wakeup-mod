package org.threeten.bp.format;

import biweekly.parameter.ICalParameters;
import java.text.DateFormatSymbols;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.IsoFields;

/* loaded from: classes6.dex */
final class OooOO0O extends OooO {

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final Comparator f20611OooO0OO = new OooO00o();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final ConcurrentMap f20612OooO0O0 = new ConcurrentHashMap(16, 0.75f, 2);

    class OooO00o implements Comparator {
        OooO00o() {
        }

        @Override // java.util.Comparator
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public int compare(Map.Entry entry, Map.Entry entry2) {
            return ((String) entry2.getKey()).length() - ((String) entry.getKey()).length();
        }
    }

    static final class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Map f20613OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final Map f20614OooO0O0;

        OooO0O0(Map map) {
            this.f20613OooO00o = map;
            HashMap map2 = new HashMap();
            ArrayList arrayList = new ArrayList();
            for (TextStyle textStyle : map.keySet()) {
                HashMap map3 = new HashMap();
                for (Map.Entry entry : ((Map) map.get(textStyle)).entrySet()) {
                    map3.put(entry.getValue(), OooOO0O.OooO0oO(entry.getValue(), entry.getKey()));
                }
                ArrayList arrayList2 = new ArrayList(map3.values());
                Collections.sort(arrayList2, OooOO0O.f20611OooO0OO);
                map2.put(textStyle, arrayList2);
                arrayList.addAll(arrayList2);
                map2.put(null, arrayList);
            }
            Collections.sort(arrayList, OooOO0O.f20611OooO0OO);
            this.f20614OooO0O0 = map2;
        }

        String OooO00o(long j, TextStyle textStyle) {
            Map map = (Map) this.f20613OooO00o.get(textStyle);
            if (map != null) {
                return (String) map.get(Long.valueOf(j));
            }
            return null;
        }

        Iterator OooO0O0(TextStyle textStyle) {
            List list = (List) this.f20614OooO0O0.get(textStyle);
            if (list != null) {
                return list.iterator();
            }
            return null;
        }
    }

    OooOO0O() {
    }

    private Object OooO(org.threeten.bp.temporal.OooOO0 oooOO02, Locale locale) {
        if (oooOO02 == ChronoField.MONTH_OF_YEAR) {
            DateFormatSymbols dateFormatSymbols = DateFormatSymbols.getInstance(locale);
            HashMap map = new HashMap();
            String[] months = dateFormatSymbols.getMonths();
            HashMap map2 = new HashMap();
            map2.put(1L, months[0]);
            map2.put(2L, months[1]);
            map2.put(3L, months[2]);
            map2.put(4L, months[3]);
            map2.put(5L, months[4]);
            map2.put(6L, months[5]);
            map2.put(7L, months[6]);
            map2.put(8L, months[7]);
            map2.put(9L, months[8]);
            map2.put(10L, months[9]);
            map2.put(11L, months[10]);
            map2.put(12L, months[11]);
            map.put(TextStyle.FULL, map2);
            HashMap map3 = new HashMap();
            map3.put(1L, OooOO0o(1, months[0], locale));
            map3.put(2L, OooOO0o(2, months[1], locale));
            map3.put(3L, OooOO0o(3, months[2], locale));
            map3.put(4L, OooOO0o(4, months[3], locale));
            map3.put(5L, OooOO0o(5, months[4], locale));
            map3.put(6L, OooOO0o(6, months[5], locale));
            map3.put(7L, OooOO0o(7, months[6], locale));
            map3.put(8L, OooOO0o(8, months[7], locale));
            map3.put(9L, OooOO0o(9, months[8], locale));
            map3.put(10L, OooOO0o(10, months[9], locale));
            map3.put(11L, OooOO0o(11, months[10], locale));
            map3.put(12L, OooOO0o(12, months[11], locale));
            map.put(TextStyle.NARROW, map3);
            String[] shortMonths = dateFormatSymbols.getShortMonths();
            HashMap map4 = new HashMap();
            map4.put(1L, shortMonths[0]);
            map4.put(2L, shortMonths[1]);
            map4.put(3L, shortMonths[2]);
            map4.put(4L, shortMonths[3]);
            map4.put(5L, shortMonths[4]);
            map4.put(6L, shortMonths[5]);
            map4.put(7L, shortMonths[6]);
            map4.put(8L, shortMonths[7]);
            map4.put(9L, shortMonths[8]);
            map4.put(10L, shortMonths[9]);
            map4.put(11L, shortMonths[10]);
            map4.put(12L, shortMonths[11]);
            map.put(TextStyle.SHORT, map4);
            return OooO0oo(map);
        }
        if (oooOO02 == ChronoField.DAY_OF_WEEK) {
            DateFormatSymbols dateFormatSymbols2 = DateFormatSymbols.getInstance(locale);
            HashMap map5 = new HashMap();
            String[] weekdays = dateFormatSymbols2.getWeekdays();
            HashMap map6 = new HashMap();
            map6.put(1L, weekdays[2]);
            map6.put(2L, weekdays[3]);
            map6.put(3L, weekdays[4]);
            map6.put(4L, weekdays[5]);
            map6.put(5L, weekdays[6]);
            map6.put(6L, weekdays[7]);
            map6.put(7L, weekdays[1]);
            map5.put(TextStyle.FULL, map6);
            HashMap map7 = new HashMap();
            map7.put(1L, OooOO0O(1, weekdays[2], locale));
            map7.put(2L, OooOO0O(2, weekdays[3], locale));
            map7.put(3L, OooOO0O(3, weekdays[4], locale));
            map7.put(4L, OooOO0O(4, weekdays[5], locale));
            map7.put(5L, OooOO0O(5, weekdays[6], locale));
            map7.put(6L, OooOO0O(6, weekdays[7], locale));
            map7.put(7L, OooOO0O(7, weekdays[1], locale));
            map5.put(TextStyle.NARROW, map7);
            String[] shortWeekdays = dateFormatSymbols2.getShortWeekdays();
            HashMap map8 = new HashMap();
            map8.put(1L, shortWeekdays[2]);
            map8.put(2L, shortWeekdays[3]);
            map8.put(3L, shortWeekdays[4]);
            map8.put(4L, shortWeekdays[5]);
            map8.put(5L, shortWeekdays[6]);
            map8.put(6L, shortWeekdays[7]);
            map8.put(7L, shortWeekdays[1]);
            map5.put(TextStyle.SHORT, map8);
            return OooO0oo(map5);
        }
        if (oooOO02 == ChronoField.AMPM_OF_DAY) {
            DateFormatSymbols dateFormatSymbols3 = DateFormatSymbols.getInstance(locale);
            HashMap map9 = new HashMap();
            String[] amPmStrings = dateFormatSymbols3.getAmPmStrings();
            HashMap map10 = new HashMap();
            map10.put(0L, amPmStrings[0]);
            map10.put(1L, amPmStrings[1]);
            map9.put(TextStyle.FULL, map10);
            map9.put(TextStyle.SHORT, map10);
            return OooO0oo(map9);
        }
        if (oooOO02 != ChronoField.ERA) {
            if (oooOO02 != IsoFields.f20616OooO0O0) {
                return "";
            }
            HashMap map11 = new HashMap();
            HashMap map12 = new HashMap();
            map12.put(1L, "Q1");
            map12.put(2L, "Q2");
            map12.put(3L, "Q3");
            map12.put(4L, "Q4");
            map11.put(TextStyle.SHORT, map12);
            HashMap map13 = new HashMap();
            map13.put(1L, "1st quarter");
            map13.put(2L, "2nd quarter");
            map13.put(3L, "3rd quarter");
            map13.put(4L, "4th quarter");
            map11.put(TextStyle.FULL, map13);
            return OooO0oo(map11);
        }
        DateFormatSymbols dateFormatSymbols4 = DateFormatSymbols.getInstance(locale);
        HashMap map14 = new HashMap();
        String[] eras = dateFormatSymbols4.getEras();
        HashMap map15 = new HashMap();
        map15.put(0L, eras[0]);
        map15.put(1L, eras[1]);
        map14.put(TextStyle.SHORT, map15);
        if (locale.getLanguage().equals(Locale.ENGLISH.getLanguage())) {
            HashMap map16 = new HashMap();
            map16.put(0L, "Before Christ");
            map16.put(1L, "Anno Domini");
            map14.put(TextStyle.FULL, map16);
        } else {
            map14.put(TextStyle.FULL, map15);
        }
        HashMap map17 = new HashMap();
        map17.put(0L, eras[0].substring(0, 1));
        map17.put(1L, eras[1].substring(0, 1));
        map14.put(TextStyle.NARROW, map17);
        return OooO0oo(map14);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Map.Entry OooO0oO(Object obj, Object obj2) {
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    private static OooO0O0 OooO0oo(Map map) {
        map.put(TextStyle.FULL_STANDALONE, map.get(TextStyle.FULL));
        map.put(TextStyle.SHORT_STANDALONE, map.get(TextStyle.SHORT));
        TextStyle textStyle = TextStyle.NARROW;
        if (map.containsKey(textStyle)) {
            TextStyle textStyle2 = TextStyle.NARROW_STANDALONE;
            if (!map.containsKey(textStyle2)) {
                map.put(textStyle2, map.get(textStyle));
            }
        }
        return new OooO0O0(map);
    }

    private Object OooOO0(org.threeten.bp.temporal.OooOO0 oooOO02, Locale locale) {
        Map.Entry entryOooO0oO = OooO0oO(oooOO02, locale);
        Object obj = this.f20612OooO0O0.get(entryOooO0oO);
        if (obj != null) {
            return obj;
        }
        this.f20612OooO0O0.putIfAbsent(entryOooO0oO, OooO(oooOO02, locale));
        return this.f20612OooO0O0.get(entryOooO0oO);
    }

    private String OooOO0O(int i, String str, Locale locale) {
        if (locale.getLanguage().equals("zh") && locale.getCountry().equals(ICalParameters.CN)) {
            switch (i) {
                case 1:
                    return "一";
                case 2:
                    return "二";
                case 3:
                    return "三";
                case 4:
                    return "四";
                case 5:
                    return "五";
                case 6:
                    return "六";
                case 7:
                    return "日";
            }
        }
        if (locale.getLanguage().equals("ar")) {
            switch (i) {
                case 1:
                    return "ن";
                case 2:
                    return "ث";
                case 3:
                    return "ر";
                case 4:
                    return "خ";
                case 5:
                    return "ج";
                case 6:
                    return "س";
                case 7:
                    return "ح";
            }
        }
        return str.substring(0, 1);
    }

    private String OooOO0o(int i, String str, Locale locale) {
        if (locale.getLanguage().equals("zh") && locale.getCountry().equals(ICalParameters.CN)) {
            switch (i) {
                case 1:
                    return "一";
                case 2:
                    return "二";
                case 3:
                    return "三";
                case 4:
                    return "四";
                case 5:
                    return "五";
                case 6:
                    return "六";
                case 7:
                    return "七";
                case 8:
                    return "八";
                case 9:
                    return "九";
                case 10:
                    return "十";
                case 11:
                    return "十一";
                case 12:
                    return "十二";
            }
        }
        if (locale.getLanguage().equals("ar")) {
            switch (i) {
                case 1:
                    return "ي";
                case 2:
                    return "ف";
                case 3:
                    return "م";
                case 4:
                    return "أ";
                case 5:
                    return "و";
                case 6:
                    return "ن";
                case 7:
                    return "ل";
                case 8:
                    return "غ";
                case 9:
                    return "س";
                case 10:
                    return "ك";
                case 11:
                    return "ب";
                case 12:
                    return "د";
            }
        }
        return (locale.getLanguage().equals("ja") && locale.getCountry().equals("JP")) ? Integer.toString(i) : str.substring(0, 1);
    }

    @Override // org.threeten.bp.format.OooO
    public String OooO0OO(org.threeten.bp.temporal.OooOO0 oooOO02, long j, TextStyle textStyle, Locale locale) {
        Object objOooOO0 = OooOO0(oooOO02, locale);
        if (objOooOO0 instanceof OooO0O0) {
            return ((OooO0O0) objOooOO0).OooO00o(j, textStyle);
        }
        return null;
    }

    @Override // org.threeten.bp.format.OooO
    public Iterator OooO0Oo(org.threeten.bp.temporal.OooOO0 oooOO02, TextStyle textStyle, Locale locale) {
        Object objOooOO0 = OooOO0(oooOO02, locale);
        if (objOooOO0 instanceof OooO0O0) {
            return ((OooO0O0) objOooOO0).OooO0O0(textStyle);
        }
        return null;
    }
}
