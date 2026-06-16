package o00o0o00;

import Oooo0.OooO0O0;
import Oooo000.OooOO0;
import android.app.Activity;
import android.app.Application;
import com.baidu.homework.activity.web.actions.WebAction;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zuoyebang.hybrid.util.HyLogUtils;
import com.zuoyebang.page.activity.BaseCacheHybridActivity;
import java.util.List;

/* loaded from: classes5.dex */
public abstract class o000OOo implements o0000O0O {
    @Override // o00o0o00.o0000O0O
    public void OooO0O0(String str, int i, String str2) {
        HyLogUtils.logger.OooO0OO("HybridStat recordBehavior Biz: %s, number: %d, duration: %s", str, Integer.valueOf(i), str2);
    }

    @Override // o00o0o00.o0000O0O
    public String OooO0o0(String str) {
        return null;
    }

    @Override // o00o0o00.o0000O0O
    public boolean OooO0oO(WebAction webAction) {
        return false;
    }

    @Override // o00o0o00.o0000O0O
    public String OooOO0o() {
        return "";
    }

    @Override // o00o0o00.o0000O0O
    public String OooOOo0() {
        return "";
    }

    @Override // o00o0o00.o0000O0O
    public int OooOOoo() {
        return 0;
    }

    @Override // o00o0o00.o0000O0O
    public String OooOo() {
        return BaseCacheHybridActivity.class.getSimpleName();
    }

    @Override // o00o0o00.o0000O0O
    public float OooOo00() {
        return 0.0f;
    }

    @Override // o00o0o00.o0000O0O
    public boolean OooOo0o(String str) {
        return true;
    }

    @Override // o00o0o00.o0000O0O
    public WebAction OooOoO(String str) {
        return null;
    }

    @Override // o00o0o00.o0000O0O
    public String OooOoO0() {
        String str = String.format("/sanxia/module/list?appId=%s&osType=android", OooOO0.OooO0OO());
        if (OooO0O0.OooO0O0()) {
            return "https://sanxia.zybang.com" + str + "?__tips__=1";
        }
        if (o0OO00O.OooO0oO().contains("suanshubang.com")) {
            return o0OO00O.OooO0oO() + str;
        }
        return "https://sanxia.zybang.com" + str;
    }

    public static void OooOoo0(Application application) {
    }

    @Override // o00o0o00.o0000O0O
    public void OooO0Oo(int i) {
    }

    @Override // o00o0o00.o0000O0O
    public String OooOOo(String str) {
        return str;
    }

    @Override // o00o0o00.o0000O0O
    public void OooO0OO(Activity activity, String str, String str2, String str3, String str4, String str5, String str6, List list, HybridWebView.OooOo oooOo) {
    }
}
