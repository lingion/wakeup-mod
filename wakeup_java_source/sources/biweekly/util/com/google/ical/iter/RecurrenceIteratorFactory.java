package biweekly.util.com.google.ical.iter;

import biweekly.util.ByDay;
import biweekly.util.Frequency;
import biweekly.util.Recurrence;
import biweekly.util.com.google.ical.values.DateValue;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;

/* loaded from: classes.dex */
public class RecurrenceIteratorFactory {
    private static final int[] NO_INTS = new int[0];
    private static final ByDay[] NO_DAYS = new ByDay[0];

    /* renamed from: biweekly.util.com.google.ical.iter.RecurrenceIteratorFactory$2, reason: invalid class name */
    static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$biweekly$util$Frequency;

        static {
            int[] iArr = new int[Frequency.values().length];
            $SwitchMap$biweekly$util$Frequency = iArr;
            try {
                iArr[Frequency.HOURLY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$biweekly$util$Frequency[Frequency.MINUTELY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$biweekly$util$Frequency[Frequency.SECONDLY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$biweekly$util$Frequency[Frequency.YEARLY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$biweekly$util$Frequency[Frequency.MONTHLY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$biweekly$util$Frequency[Frequency.WEEKLY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$biweekly$util$Frequency[Frequency.DAILY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    private RecurrenceIteratorFactory() {
    }

    public static RecurrenceIterable createRecurrenceIterable(final Recurrence recurrence, final DateValue dateValue, final TimeZone timeZone) {
        return new RecurrenceIterable() { // from class: biweekly.util.com.google.ical.iter.RecurrenceIteratorFactory.1
            @Override // java.lang.Iterable
            /* renamed from: iterator, reason: merged with bridge method [inline-methods] */
            public Iterator<DateValue> iterator2() {
                return RecurrenceIteratorFactory.createRecurrenceIterator(recurrence, dateValue, timeZone);
            }
        };
    }

    public static RecurrenceIterator createRecurrenceIterator(Collection<? extends DateValue> collection) {
        return new RDateIteratorImpl((DateValue[]) collection.toArray(new DateValue[0]));
    }

    public static RecurrenceIterator except(RecurrenceIterator recurrenceIterator, RecurrenceIterator recurrenceIterator2) {
        return new CompoundIteratorImpl(Collections.singleton(recurrenceIterator), Collections.singleton(recurrenceIterator2));
    }

    private static int[] filterBySetPos(int[] iArr, int[] iArr2) {
        int[] iArrUniquify = Util.uniquify(iArr);
        IntSet intSet = new IntSet();
        int length = iArr2.length;
        for (int i = 0; i < length; i++) {
            int i2 = iArr2[i];
            if (i2 != 0) {
                int length2 = i2 < 0 ? i2 + iArrUniquify.length : i2 - 1;
                if (length2 >= 0 && length2 < iArrUniquify.length) {
                    intSet.add(iArrUniquify[length2]);
                }
            }
        }
        return intSet.toIntArray();
    }

    public static RecurrenceIterator join(RecurrenceIterator recurrenceIterator, RecurrenceIterator... recurrenceIteratorArr) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(recurrenceIterator);
        arrayList.addAll(Arrays.asList(recurrenceIteratorArr));
        return new CompoundIteratorImpl(arrayList, Collections.emptyList());
    }

    private static int toInt(Integer num) {
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    private static int[] toIntArray(List<Integer> list) {
        int[] iArr = new int[list.size()];
        Iterator<Integer> it2 = list.iterator();
        int i = 0;
        while (it2.hasNext()) {
            iArr[i] = toInt(it2.next());
            i++;
        }
        return iArr;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:64:0x016a. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x027d A[PHI: r10
      0x027d: PHI (r10v36 biweekly.util.com.google.ical.iter.Generator) = (r10v35 biweekly.util.com.google.ical.iter.Generator), (r10v60 biweekly.util.com.google.ical.iter.Generator) binds: [B:130:0x0266, B:136:0x0279] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0290 A[PHI: r11
      0x0290: PHI (r11v24 biweekly.util.com.google.ical.iter.Generator) = (r11v23 biweekly.util.com.google.ical.iter.Generator), (r11v31 biweekly.util.com.google.ical.iter.Generator) binds: [B:138:0x027e, B:143:0x028b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0370  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0202  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static biweekly.util.com.google.ical.iter.RecurrenceIterator createRecurrenceIterator(biweekly.util.Recurrence r30, biweekly.util.com.google.ical.values.DateValue r31, java.util.TimeZone r32) {
        /*
            Method dump skipped, instructions count: 982
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: biweekly.util.com.google.ical.iter.RecurrenceIteratorFactory.createRecurrenceIterator(biweekly.util.Recurrence, biweekly.util.com.google.ical.values.DateValue, java.util.TimeZone):biweekly.util.com.google.ical.iter.RecurrenceIterator");
    }
}
