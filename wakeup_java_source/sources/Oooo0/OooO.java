package Oooo0;

import android.text.TextUtils;
import com.zybang.lib.R$string;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public abstract class OooO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static Pattern f630OooO00o = Pattern.compile("failed to connect to ([\\w\\.]+)/(\\d+\\.\\d+\\.\\d+\\.\\d+) \\(port \\d+\\)");

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static Pattern f631OooO0O0 = Pattern.compile("Unable to resolve host \"([\\w\\.]+)\"");

    public static void OooO00o(com.baidu.homework.common.net.OooO0O0 oooO0O0, String str) {
        com.baidu.homework.common.net.OooO0O0 oooO0O02 = com.baidu.homework.common.net.OooO0O0.f2269OooO0oO;
        if ((oooO0O0 == com.baidu.homework.common.net.OooO0O0.f2356o0000oo0 || oooO0O0 == com.baidu.homework.common.net.OooO0O0.f2343o0000Oo) && !TextUtils.isEmpty(str)) {
            if ((str.contains("Permission denied") || str.contains("AliPermission")) && Oooo000.OooOO0.OooO() != null) {
                Oooo.OooO0OO.OooOoO0(com.zybang.utils.OooO0OO.OooO00o(R$string.common_network_access_prohibited));
            }
        }
    }
}
