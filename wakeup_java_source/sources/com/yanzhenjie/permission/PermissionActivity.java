package com.yanzhenjie.permission;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.Toast;
import com.bykv.vk.component.ttvideo.player.C;
import com.zybang.permission.R$string;
import o00OoO0o.OooO0O0;
import o00OoO0o.OooO0OO;
import o00OoOO.OooOOOO;
import o00OoOO0.o000000;
import o00oOOOo.o00O;

/* loaded from: classes3.dex */
public class PermissionActivity extends Activity {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static OooO00o f9846OooO0o0;

    public interface OooO00o {
        void OooO00o();
    }

    public static void OooO00o(Context context, String[] strArr, OooO00o oooO00o) {
        f9846OooO0o0 = oooO00o;
        Intent intent = new Intent(context, (Class<?>) PermissionActivity.class);
        intent.putExtra("KEY_INPUT_OPERATION", 1);
        intent.putExtra("KEY_INPUT_PERMISSIONS", strArr);
        intent.setFlags(C.ENCODING_PCM_MU_LAW);
        context.startActivity(intent);
    }

    @Override // android.app.Activity
    public void finish() {
        f9846OooO0o0 = null;
        super.finish();
    }

    @Override // android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        OooO00o oooO00o = f9846OooO0o0;
        if (oooO00o != null) {
            oooO00o.OooO00o();
        }
        finish();
    }

    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        int intExtra = intent.getIntExtra("KEY_INPUT_OPERATION", 0);
        if (intExtra == 1) {
            String[] stringArrayExtra = intent.getStringArrayExtra("KEY_INPUT_PERMISSIONS");
            if (stringArrayExtra == null || f9846OooO0o0 == null || Build.VERSION.SDK_INT < 23) {
                finish();
                return;
            }
            try {
                requestPermissions(stringArrayExtra, 1);
                return;
            } catch (Exception e) {
                Toast.makeText(this, R$string.permission_apply_fail, 0).show();
                o00O.OooO0Oo(e);
                finish();
                return;
            }
        }
        if (intExtra == 2) {
            if (f9846OooO0o0 != null) {
                new o000000(new OooOOOO(this)).OooO0oO(2);
                return;
            } else {
                finish();
                return;
            }
        }
        if (intExtra == 3) {
            if (f9846OooO0o0 == null) {
                finish();
                return;
            }
            Intent intent2 = new Intent("android.settings.MANAGE_UNKNOWN_APP_SOURCES");
            intent2.setData(Uri.fromParts("package", getPackageName(), null));
            startActivityForResult(intent2, 3);
            return;
        }
        if (intExtra == 4) {
            if (f9846OooO0o0 != null) {
                new OooO0OO(new OooOOOO(this)).OooO0Oo(4);
                return;
            } else {
                finish();
                return;
            }
        }
        if (intExtra != 5) {
            finish();
        } else if (f9846OooO0o0 != null) {
            new OooO0O0(new OooOOOO(this)).OooO0o(5);
        } else {
            finish();
        }
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        OooO00o oooO00o = f9846OooO0o0;
        if (oooO00o != null) {
            oooO00o.OooO00o();
        }
        finish();
    }
}
