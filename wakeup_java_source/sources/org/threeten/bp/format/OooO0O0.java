package org.threeten.bp.format;

import java.math.BigDecimal;
import java.math.BigInteger;

/* loaded from: classes6.dex */
public abstract /* synthetic */ class OooO0O0 {
    public static /* synthetic */ BigDecimal OooO00o(BigDecimal bigDecimal) {
        return bigDecimal.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : bigDecimal.stripTrailingZeros();
    }
}
