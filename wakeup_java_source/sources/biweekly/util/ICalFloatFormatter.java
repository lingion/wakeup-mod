package biweekly.util;

import java.text.NumberFormat;
import java.util.Locale;

/* loaded from: classes.dex */
public class ICalFloatFormatter {
    private final NumberFormat nf;

    public ICalFloatFormatter() {
        this(6);
    }

    public String format(double d) {
        return this.nf.format(d);
    }

    public ICalFloatFormatter(int i) {
        NumberFormat numberInstance = NumberFormat.getNumberInstance(Locale.ROOT);
        this.nf = numberInstance;
        numberInstance.setMaximumFractionDigits(i);
        if (i > 0) {
            numberInstance.setMinimumFractionDigits(1);
        }
    }
}
