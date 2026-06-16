package o00OO0oo;

import android.util.Base64;
import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.google.gson.JsonObject;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.aaa.model.LogCollectBean;
import java.util.UUID;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class OooOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooOOO f16513OooO00o = new OooOOO();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static String f16514OooO0O0 = "";

    public static final class OooO0O0 extends OooO.OooOOOO {
        OooO0O0() {
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError netError) {
            o0OoOo0.OooO0oO(netError, "netError");
        }
    }

    private OooOOO() {
    }

    public final String OooO00o() {
        String str = f16514OooO0O0;
        if (str == null || str.length() == 0) {
            String string = UUID.randomUUID().toString();
            o0OoOo0.OooO0o(string, "toString(...)");
            f16514OooO0O0 = string;
        }
        return f16514OooO0O0;
    }

    public final void OooO0O0(JsonObject dataObj) {
        o0OoOo0.OooO0oO(dataObj, "dataObj");
        String str = f16514OooO0O0;
        String string = dataObj.toString();
        o0OoOo0.OooO0o(string, "toString(...)");
        byte[] bytes = string.getBytes(kotlin.text.OooO.f13323OooO0O0);
        o0OoOo0.OooO0o(bytes, "getBytes(...)");
        OooO.OooOoO0(BaseApplication.f6586OooO.OooO0O0(), LogCollectBean.OooO00o.OooO00o(str, "schedule_analysis", Base64.encodeToString(bytes, 0)), new OooO00o(), new OooO0O0());
    }

    public final void OooO0OO() {
        f16514OooO0O0 = "";
        OooO00o();
    }

    public static final class OooO00o extends OooO.Oooo000 {
        OooO00o() {
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onResponse(LogCollectBean logCollectBean) {
        }
    }
}
