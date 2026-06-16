package biweekly.util.com.google.ical.iter;

import biweekly.util.DayOfWeek;
import biweekly.util.Frequency;
import biweekly.util.com.google.ical.util.DTBuilder;
import biweekly.util.com.google.ical.util.Predicate;
import biweekly.util.com.google.ical.values.DateValue;
import java.util.List;

/* loaded from: classes.dex */
class InstanceGenerators {

    /* renamed from: biweekly.util.com.google.ical.iter.InstanceGenerators$4, reason: invalid class name */
    static /* synthetic */ class AnonymousClass4 {
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
        }
    }

    private InstanceGenerators() {
    }

    static Generator bySetPosInstanceGenerator(int[] iArr, final Frequency frequency, final DayOfWeek dayOfWeek, Predicate<? super DateValue> predicate, final Generator generator, final Generator generator2, Generator generator3, Generator generator4, Generator generator5, Generator generator6) {
        final int[] iArrUniquify = Util.uniquify(iArr);
        final Generator generatorSerialInstanceGenerator = serialInstanceGenerator(predicate, generator, generator2, generator3, generator4, generator5, generator6);
        final int i = iArrUniquify[iArrUniquify.length - 1];
        final boolean z = iArrUniquify[0] > 0;
        return new Generator() { // from class: biweekly.util.com.google.ical.iter.InstanceGenerators.3
            List<DateValue> candidates;
            int i;
            DateValue pushback = null;
            boolean first = true;
            boolean done = false;

            /* JADX WARN: Code restructure failed: missing block: B:100:0x01a6, code lost:
            
                r13.candidates = null;
             */
            /* JADX WARN: Code restructure failed: missing block: B:81:0x0154, code lost:
            
                if (r6 == false) goto L83;
             */
            /* JADX WARN: Code restructure failed: missing block: B:82:0x0156, code lost:
            
                r0 = r8;
             */
            /* JADX WARN: Code restructure failed: missing block: B:83:0x0159, code lost:
            
                r0 = new biweekly.util.com.google.ical.iter.IntSet();
                r3 = r8;
                r4 = r3.length;
                r7 = 0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:84:0x0162, code lost:
            
                if (r7 >= r4) goto L119;
             */
            /* JADX WARN: Code restructure failed: missing block: B:85:0x0164, code lost:
            
                r8 = r3[r7];
             */
            /* JADX WARN: Code restructure failed: missing block: B:86:0x0166, code lost:
            
                if (r8 >= 0) goto L121;
             */
            /* JADX WARN: Code restructure failed: missing block: B:87:0x0168, code lost:
            
                r8 = (r6.size() + r8) + 1;
             */
            /* JADX WARN: Code restructure failed: missing block: B:88:0x016f, code lost:
            
                r0.add(r8);
                r7 = r7 + 1;
             */
            /* JADX WARN: Code restructure failed: missing block: B:89:0x0175, code lost:
            
                r0 = r0.toIntArray();
             */
            /* JADX WARN: Code restructure failed: missing block: B:90:0x0179, code lost:
            
                r13.candidates = new java.util.ArrayList();
                r3 = r0.length;
                r4 = 0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:91:0x0182, code lost:
            
                if (r4 >= r3) goto L115;
             */
            /* JADX WARN: Code restructure failed: missing block: B:92:0x0184, code lost:
            
                r7 = r0[r4];
             */
            /* JADX WARN: Code restructure failed: missing block: B:93:0x0186, code lost:
            
                if (r7 < 1) goto L117;
             */
            /* JADX WARN: Code restructure failed: missing block: B:95:0x018c, code lost:
            
                if (r7 > r6.size()) goto L118;
             */
            /* JADX WARN: Code restructure failed: missing block: B:96:0x018e, code lost:
            
                r13.candidates.add(r6.get(r7 - 1));
             */
            /* JADX WARN: Code restructure failed: missing block: B:97:0x0199, code lost:
            
                r4 = r4 + 1;
             */
            /* JADX WARN: Code restructure failed: missing block: B:98:0x019c, code lost:
            
                r13.i = 0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:99:0x01a4, code lost:
            
                if (r13.candidates.isEmpty() == false) goto L109;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:111:0x0150 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:68:0x0127  */
            /* JADX WARN: Removed duplicated region for block: B:78:0x014b A[LOOP:1: B:48:0x00cd->B:78:0x014b, LOOP_END] */
            @Override // biweekly.util.com.google.ical.iter.Generator
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public boolean generate(biweekly.util.com.google.ical.util.DTBuilder r14) {
                /*
                    Method dump skipped, instructions count: 426
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: biweekly.util.com.google.ical.iter.InstanceGenerators.AnonymousClass3.generate(biweekly.util.com.google.ical.util.DTBuilder):boolean");
            }
        };
    }

    static Generator serialInstanceGenerator(final Predicate<? super DateValue> predicate, final Generator generator, final Generator generator2, final Generator generator3, final Generator generator4, final Generator generator5, final Generator generator6) {
        return skipSubDayGenerators(generator4, generator5, generator6) ? new Generator() { // from class: biweekly.util.com.google.ical.iter.InstanceGenerators.1
            @Override // biweekly.util.com.google.ical.iter.Generator
            public boolean generate(DTBuilder dTBuilder) {
                while (true) {
                    if (!generator3.generate(dTBuilder)) {
                        while (!generator2.generate(dTBuilder)) {
                            if (!generator.generate(dTBuilder)) {
                                return false;
                            }
                        }
                    } else if (predicate.apply(dTBuilder.toDateTime())) {
                        return true;
                    }
                }
            }
        } : new Generator() { // from class: biweekly.util.com.google.ical.iter.InstanceGenerators.2
            @Override // biweekly.util.com.google.ical.iter.Generator
            public boolean generate(DTBuilder dTBuilder) {
                while (true) {
                    if (!generator6.generate(dTBuilder)) {
                        while (!generator5.generate(dTBuilder)) {
                            while (!generator4.generate(dTBuilder)) {
                                while (!generator3.generate(dTBuilder)) {
                                    while (!generator2.generate(dTBuilder)) {
                                        if (!generator.generate(dTBuilder)) {
                                            return false;
                                        }
                                    }
                                }
                            }
                        }
                    } else if (predicate.apply(dTBuilder.toDateTime())) {
                        return true;
                    }
                }
            }
        };
    }

    static boolean skipSubDayGenerators(Generator generator, Generator generator2, Generator generator3) {
        return (generator3 instanceof SingleValueGenerator) && (generator2 instanceof SingleValueGenerator) && (generator instanceof SingleValueGenerator);
    }
}
