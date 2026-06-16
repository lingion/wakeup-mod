package ms.bz.bd.c.Pgl;

import com.alibaba.android.arouter.utils.Consts;
import java.util.Arrays;

/* loaded from: classes6.dex */
public final class y0 extends RuntimeException {
    public y0(String str, String[] strArr, String[] strArr2) {
        super("Could not find '" + str + "'. Looked for: " + Arrays.toString(strArr) + ", but only found: " + Arrays.toString(strArr2) + Consts.DOT);
    }
}
