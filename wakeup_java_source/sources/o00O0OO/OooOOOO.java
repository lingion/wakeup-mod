package o00O0Oo;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.util.Pair;
import com.suda.yzune.wakeupschedule.aaa.activity.camerasdk.ZybCameraSDKActivity;
import com.suda.yzune.wakeupschedule.aaa.model.CameraCustomModel;
import com.suda.yzune.wakeupschedule.aaa.preference.SearchPreference;
import com.zybang.camera.entity.PhotoId;
import com.zybang.camera.statics.OooO00o;
import com.zybang.camera.statics.OooO0o;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.jvm.internal.o0OoOo0;
import o00oOoOo.o00OO;

/* loaded from: classes4.dex */
public final class OooOOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooOOOO f16326OooO00o = new OooOOOO();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static int f16327OooO0O0 = -99;

    private OooOOOO() {
    }

    public static final Intent OooO00o(Context mActivity, boolean z, ArrayList arrayList, int i, int i2) {
        o0OoOo0.OooO0oO(mActivity, "mActivity");
        if (arrayList == null) {
            arrayList = f16326OooO00o.OooO0OO();
        }
        if (i == 1) {
            com.baidu.homework.common.utils.OooOo.OooOo00(SearchPreference.SEARCH_SELECT_SUB_MODE, 0);
        } else {
            if (i != 2) {
                if (i == 18 && i2 != -99) {
                    if (i2 == 1) {
                        com.baidu.homework.common.utils.OooOo.OooOo00(SearchPreference.AI_WRITING_SELECT_SUB_MODE, 1);
                    } else if (i2 == 2) {
                        com.baidu.homework.common.utils.OooOo.OooOo00(SearchPreference.AI_WRITING_SELECT_SUB_MODE, 2);
                    }
                }
                CameraCustomModel cameraCustomModel = new CameraCustomModel();
                cameraCustomModel.isFromAction = z;
                String strOooO00o = OooOo00.f16329OooO00o.OooO00o(cameraCustomModel);
                o00OO o00ooOooO0OO = new o00OO(mActivity, ZybCameraSDKActivity.class).OooO0OO(PhotoId.ASK);
                Pair[] pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
                Intent intentOooO00o = o00ooOooO0OO.OooO0Oo((Pair[]) Arrays.copyOf(pairArr, pairArr.length)).OooO0o0(i).OooO0o(strOooO00o).OooO00o();
                o0OoOo0.OooO0o(intentOooO00o, "build(...)");
                return intentOooO00o;
            }
            com.baidu.homework.common.utils.OooOo.OooOo00(SearchPreference.SEARCH_SELECT_SUB_MODE, 1);
        }
        i = 10;
        CameraCustomModel cameraCustomModel2 = new CameraCustomModel();
        cameraCustomModel2.isFromAction = z;
        String strOooO00o2 = OooOo00.f16329OooO00o.OooO00o(cameraCustomModel2);
        o00OO o00ooOooO0OO2 = new o00OO(mActivity, ZybCameraSDKActivity.class).OooO0OO(PhotoId.ASK);
        Pair[] pairArr2 = (Pair[]) arrayList.toArray(new Pair[0]);
        Intent intentOooO00o2 = o00ooOooO0OO2.OooO0Oo((Pair[]) Arrays.copyOf(pairArr2, pairArr2.length)).OooO0o0(i).OooO0o(strOooO00o2).OooO00o();
        o0OoOo0.OooO0o(intentOooO00o2, "build(...)");
        return intentOooO00o2;
    }

    public static /* synthetic */ Intent OooO0O0(Context context, boolean z, ArrayList arrayList, int i, int i2, int i3, Object obj) {
        if ((i3 & 8) != 0) {
            i = 2;
        }
        if ((i3 & 16) != 0) {
            i2 = f16327OooO0O0;
        }
        return OooO00o(context, z, arrayList, i, i2);
    }

    private final ArrayList OooO0OO() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new Pair(10, "搜题"));
        return arrayList;
    }

    public static final void OooO0o(Activity context, boolean z) {
        o0OoOo0.OooO0oO(context, "context");
        f16326OooO00o.OooO0Oo();
        context.startActivity(OooO0O0(context, z, null, 0, 0, 24, null));
    }

    public static final void OooO0o0(Activity activity, int i, boolean z) {
        o0OoOo0.OooO0oO(activity, "activity");
        f16326OooO00o.OooO0Oo();
        activity.startActivity(OooO0O0(activity, z, null, i, 0, 16, null));
    }

    public final void OooO0Oo() {
        OooO00o.OooO00o().OooO0Oo(System.currentTimeMillis());
        OooO0o.f11639OooO0OO = System.currentTimeMillis();
    }
}
