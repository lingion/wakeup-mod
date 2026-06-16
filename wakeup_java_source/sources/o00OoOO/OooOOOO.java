package o00OoOO;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import com.bykv.vk.component.ttvideo.player.C;
import java.lang.reflect.Method;

/* loaded from: classes3.dex */
public class OooOOOO extends OooOo00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private Context f16713OooO00o;

    public OooOOOO(Context context) {
        this.f16713OooO00o = context;
    }

    @Override // o00OoOO.OooOo00
    public Context OooO00o() {
        return this.f16713OooO00o;
    }

    @Override // o00OoOO.OooOo00
    public boolean OooO0O0(String str) throws NoSuchMethodException, SecurityException {
        if (Build.VERSION.SDK_INT < 23) {
            return false;
        }
        Context context = this.f16713OooO00o;
        if (context instanceof Activity) {
            return ((Activity) context).shouldShowRequestPermissionRationale(str);
        }
        PackageManager packageManager = context.getPackageManager();
        try {
            Method method = packageManager.getClass().getMethod("shouldShowRequestPermissionRationale", String.class);
            if (!method.isAccessible()) {
                method.setAccessible(true);
            }
            return ((Boolean) method.invoke(packageManager, str)).booleanValue();
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // o00OoOO.OooOo00
    public void OooO0OO(Intent intent, int i) {
        Context context = this.f16713OooO00o;
        if (context instanceof Activity) {
            ((Activity) context).startActivityForResult(intent, i);
        } else {
            intent.addFlags(C.ENCODING_PCM_MU_LAW);
            this.f16713OooO00o.startActivity(intent);
        }
    }
}
