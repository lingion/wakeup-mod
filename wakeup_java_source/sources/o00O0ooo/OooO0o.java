package o00O0OoO;

import Oooo0oo.Oooo0;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.view.View;
import com.android.volley.Request;
import com.baidu.homework.common.net.OooO;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.baidu.homework.uba.api.IUBAService;
import com.suda.yzune.wakeupschedule.aaa.activity.CommonCacheHybridActivity;
import com.suda.yzune.wakeupschedule.aaa.utils.o0000oo;
import com.zybang.camera.strategy.cameramode.BaseCameraStrategy;
import java.io.File;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;
import o00O0Ooo.OooOO0O;
import o00O0Ooo.OooOOO;
import o00O0Ooo.OooOOO0;
import o00O0Ooo.OooOOOO;
import o00O0Ooo.OooOo;
import o00O0Ooo.OooOo00;
import o00O0Ooo.Oooo000;
import o00oOoOO.o00OO0O0;
import o00oOoOo.o00OO0OO;
import o00oOoOo.o00OOOOo;
import o00oo0.o00O0O;
import o00oo00O.o0000;
import o00oo00O.o00000O;
import o00oo00O.o00000OO;
import o00oo00O.o0000O;
import o00oo00O.o0000O0;
import o00oo00O.o0000O00;
import o00oo00O.o0000O0O;
import o00oo00O.o0000Ooo;
import o00oo00O.o000OO;
import o00ooooo.o0OO0O0;

/* loaded from: classes4.dex */
public final class OooO0o implements o00OOOOo {
    @Override // o00oOoOo.o00OOOOo
    public void OooO(Activity activity, String str) {
        o00OOOOo.OooO00o.Oooo0oO(this, activity, str);
    }

    @Override // o00oOoOo.o00OOOOo
    public void OooO00o(Activity activity, BaseCameraStrategy strategy, String unvarnishedJson) {
        o0OoOo0.OooO0oO(activity, "activity");
        o0OoOo0.OooO0oO(strategy, "strategy");
        o0OoOo0.OooO0oO(unvarnishedJson, "unvarnishedJson");
    }

    @Override // o00oOoOo.o00OOOOo
    public void OooO0O0(String businessId, int i, String step_time) {
        o0OoOo0.OooO0oO(businessId, "businessId");
        o0OoOo0.OooO0oO(step_time, "step_time");
        IUBAService iUBAService = (IUBAService) o0.OooO0OO.OooO00o(IUBAService.class);
        if (iUBAService != null) {
            iUBAService.OooO0O0(businessId, i, step_time);
        }
    }

    @Override // o00oOoOo.o00OOOOo
    public o0000 OooO0OO() {
        return new OooOOO();
    }

    @Override // o00oOoOo.o00OOOOo
    public void OooO0Oo(Context context, String str, int i) {
        o0OoOo0.OooO0oO(context, "context");
        if (str == null || str.length() == 0) {
            return;
        }
        Intent intentCreateIntent = CommonCacheHybridActivity.createIntent(context, str);
        Activity activity = context instanceof Activity ? (Activity) context : null;
        if (activity != null) {
            activity.startActivityForResult(intentCreateIntent, i);
        }
    }

    @Override // o00oOoOo.o00OOOOo
    public void OooO0o(Activity activity) {
        o0OoOo0.OooO0oO(activity, "activity");
    }

    @Override // o00oOoOo.o00OOOOo
    public void OooO0o0(Activity activity, BaseCameraStrategy baseCameraStrategy) {
        o00OOOOo.OooO00o.Oooo00o(this, activity, baseCameraStrategy);
    }

    @Override // o00oOoOo.o00OOOOo
    public void OooO0oO(Activity activity, BaseCameraStrategy baseCameraStrategy, String str) {
        o00OOOOo.OooO00o.OooOoo0(this, activity, baseCameraStrategy, str);
    }

    @Override // o00oOoOo.o00OOOOo
    public o0000O00 OooO0oo() {
        return new OooOOOO();
    }

    @Override // o00oOoOo.o00OOOOo
    public void OooOO0(Activity activity, o00O0O o00o0o2, String str, Bitmap bitmap) {
        o00OOOOo.OooO00o.OooO0OO(this, activity, o00o0o2, str, bitmap);
    }

    @Override // o00oOoOo.o00OOOOo
    public void OooOO0O(Activity activity, BaseCameraStrategy baseCameraStrategy, String str) {
        o00OOOOo.OooO00o.OooOoOO(this, activity, baseCameraStrategy, str);
    }

    @Override // o00oOoOo.o00OOOOo
    public o0000O OooOO0o() {
        o00OOOOo.OooO00o.OooOOOO(this);
        return null;
    }

    @Override // o00oOoOo.o00OOOOo
    public int OooOOO(int i) {
        if (i == 7) {
            return 9;
        }
        if (i == 13 || i == 16 || i == 17) {
            return 30;
        }
        return o00OOOOo.OooO00o.OooO(this, i);
    }

    @Override // o00oOoOo.o00OOOOo
    public void OooOOO0(Activity activity, byte[] bArr, o00O0O o00o0o2) {
        o00OOOOo.OooO00o.OooOo0(this, activity, bArr, o00o0o2);
    }

    @Override // o00oOoOo.o00OOOOo
    public void OooOOOO(Activity activity, byte[] bArr, o00O0O o00o0o2) {
        o00OOOOo.OooO00o.OooOo00(this, activity, bArr, o00o0o2);
    }

    @Override // o00oOoOo.o00OOOOo
    public o00000O OooOOOo() {
        return new OooOO0O();
    }

    @Override // o00oOoOo.o00OOOOo
    public o0000O0 OooOOo() {
        return new OooOo();
    }

    @Override // o00oOoOo.o00OOOOo
    public void OooOOo0(Activity activity) {
        o0OoOo0.OooO0oO(activity, "activity");
    }

    @Override // o00oOoOo.o00OOOOo
    public o00000OO OooOOoo() {
        return new OooOOO0();
    }

    @Override // o00oOoOo.o00OOOOo
    public void OooOo(Activity activity, BaseCameraStrategy baseCameraStrategy) {
        o00OOOOo.OooO00o.Oooo0O0(this, activity, baseCameraStrategy);
    }

    @Override // o00oOoOo.o00OOOOo
    public void OooOo0(Activity activity, byte[] bArr, o00O0O transferEntity, Boolean bool, List list, int i) {
        o0OoOo0.OooO0oO(activity, "activity");
        o0OoOo0.OooO0oO(transferEntity, "transferEntity");
    }

    @Override // o00oOoOo.o00OOOOo
    public void OooOo00(Activity activity, BaseCameraStrategy strategy) {
        o0OoOo0.OooO0oO(activity, "activity");
        o0OoOo0.OooO0oO(strategy, "strategy");
        Oooo0.OooO0o("JFQ_005");
        o00oOoo0.o0000O o0000oOooO0OO = o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooO0OO(strategy.modeItem.OooO0oo());
        OooOo0O(activity, o0000oo.OooO0OO(o0000oOooO0OO != null ? Integer.valueOf(o0000oOooO0OO.OooO0O0()) : null));
    }

    @Override // o00oOoOo.o00OOOOo
    public void OooOo0O(Context context, String str) {
        o0OoOo0.OooO0oO(context, "context");
        if (str == null || str.length() == 0) {
            return;
        }
        context.startActivity(CommonCacheHybridActivity.createIntent(context, str));
    }

    @Override // o00oOoOo.o00OOOOo
    public boolean OooOo0o(Context context, View view, o00OO0O0 o00oo0o02) {
        return o00OOOOo.OooO00o.OooO00o(this, context, view, o00oo0o02);
    }

    @Override // o00oOoOo.o00OOOOo
    public void OooOoO(Activity activity, o00O0O o00o0o2, BaseCameraStrategy baseCameraStrategy, int i) {
        o00OOOOo.OooO00o.OooOooO(this, activity, o00o0o2, baseCameraStrategy, i);
    }

    @Override // o00oOoOo.o00OOOOo
    public void OooOoO0(Context context, o0OO0O0 callBack) {
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(callBack, "callBack");
    }

    @Override // o00oOoOo.o00OOOOo
    public void OooOoOO(Activity activity, BaseCameraStrategy baseCameraStrategy, String str) {
        o00OOOOo.OooO00o.OooOoO0(this, activity, baseCameraStrategy, str);
    }

    @Override // o00oOoOo.o00OOOOo
    public void OooOoo(Context context, View view) {
        o00OOOOo.OooO00o.OooO0O0(this, context, view);
    }

    @Override // o00oOoOo.o00OOOOo
    public void OooOoo0(Activity activity, o00O0O o00o0o2, BaseCameraStrategy baseCameraStrategy, o0OO0O0 o0oo0o0) {
        o00OOOOo.OooO00o.OooOo(this, activity, o00o0o2, baseCameraStrategy, o0oo0o0);
    }

    @Override // o00oOoOo.o00OOOOo
    public void OooOooO(Context context, String str, String defaultUrl) {
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(defaultUrl, "defaultUrl");
        if (str != null && str.length() != 0) {
            str = defaultUrl;
        }
        context.startActivity(CommonCacheHybridActivity.createIntent(context, str));
    }

    @Override // o00oOoOo.o00OOOOo
    public Request OooOooo(Context context, InputBase inputBase, String filename, File file, OooO.Oooo000 successListener, OooO.OooOOOO errorListener) {
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(inputBase, "inputBase");
        o0OoOo0.OooO0oO(filename, "filename");
        o0OoOo0.OooO0oO(file, "file");
        o0OoOo0.OooO0oO(successListener, "successListener");
        o0OoOo0.OooO0oO(errorListener, "errorListener");
        return null;
    }

    @Override // o00oOoOo.o00OOOOo
    public o000OO Oooo0() {
        return new Oooo000();
    }

    @Override // o00oOoOo.o00OOOOo
    public void Oooo000(Activity activity, o00O0O o00o0o2, BaseCameraStrategy baseCameraStrategy, int i) {
        o00OOOOo.OooO00o.Oooo00O(this, activity, o00o0o2, baseCameraStrategy, i);
    }

    @Override // o00oOoOo.o00OOOOo
    public o0000O0O Oooo00O() {
        o00OOOOo.OooO00o.OooOOO0(this);
        return null;
    }

    @Override // o00oOoOo.o00OOOOo
    public o00oo00O.o0000oo Oooo00o() {
        return new OooOo00();
    }

    @Override // o00oOoOo.o00OOOOo
    public void Oooo0O0(Activity activity, o00O0O o00o0o2, BaseCameraStrategy baseCameraStrategy) {
        o00OOOOo.OooO00o.OooOoo(this, activity, o00o0o2, baseCameraStrategy);
    }

    @Override // o00oOoOo.o00OOOOo
    public void Oooo0OO(Activity activity, boolean z) {
        o00OOOOo.OooO00o.Oooo0OO(this, activity, z);
    }

    @Override // o00oOoOo.o00OOOOo
    public o0000Ooo Oooo0o() {
        o00OOOOo.OooO00o.OooO0o(this);
        return null;
    }

    @Override // o00oOoOo.o00OOOOo
    public void Oooo0o0(Activity activity, o00O0O o00o0o2, BaseCameraStrategy baseCameraStrategy) {
        o00OOOOo.OooO00o.OooOooo(this, activity, o00o0o2, baseCameraStrategy);
    }
}
