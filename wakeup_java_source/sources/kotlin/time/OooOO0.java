package kotlin.time;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.o0OoOo0;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public abstract class OooOO0 {
    public static final double OooO00o(double d, DurationUnit sourceUnit, DurationUnit targetUnit) {
        o0OoOo0.OooO0oO(sourceUnit, "sourceUnit");
        o0OoOo0.OooO0oO(targetUnit, "targetUnit");
        long jConvert = targetUnit.getTimeUnit$kotlin_stdlib().convert(1L, sourceUnit.getTimeUnit$kotlin_stdlib());
        return jConvert > 0 ? d * jConvert : d / sourceUnit.getTimeUnit$kotlin_stdlib().convert(1L, targetUnit.getTimeUnit$kotlin_stdlib());
    }

    public static final long OooO0O0(long j, DurationUnit sourceUnit, DurationUnit targetUnit) {
        o0OoOo0.OooO0oO(sourceUnit, "sourceUnit");
        o0OoOo0.OooO0oO(targetUnit, "targetUnit");
        return targetUnit.getTimeUnit$kotlin_stdlib().convert(j, sourceUnit.getTimeUnit$kotlin_stdlib());
    }

    public static final long OooO0OO(long j, DurationUnit sourceUnit, DurationUnit targetUnit) {
        o0OoOo0.OooO0oO(sourceUnit, "sourceUnit");
        o0OoOo0.OooO0oO(targetUnit, "targetUnit");
        return targetUnit.getTimeUnit$kotlin_stdlib().convert(j, sourceUnit.getTimeUnit$kotlin_stdlib());
    }

    public static TimeUnit OooO0Oo(DurationUnit durationUnit) {
        o0OoOo0.OooO0oO(durationUnit, "<this>");
        return durationUnit.getTimeUnit$kotlin_stdlib();
    }
}
