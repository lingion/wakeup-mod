package o00O0Oo;

import Oooo0O0.OooOO0;
import com.suda.yzune.wakeupschedule.aaa.model.CameraCustomModel;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class OooOo00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooOo00 f16329OooO00o = new OooOo00();

    private OooOo00() {
    }

    public final String OooO00o(CameraCustomModel model) {
        o0OoOo0.OooO0oO(model, "model");
        String strOooOOOO = OooOO0.OooO00o().OooOOOO(model);
        o0OoOo0.OooO0o(strOooOOOO, "toJson(...)");
        return strOooOOOO;
    }

    public final CameraCustomModel OooO0O0(String jsonData) {
        o0OoOo0.OooO0oO(jsonData, "jsonData");
        Object objOooO0o = OooOO0.OooO00o().OooO0o(jsonData, CameraCustomModel.class);
        o0OoOo0.OooO0o(objOooO0o, "fromJson(...)");
        return (CameraCustomModel) objOooO0o;
    }
}
