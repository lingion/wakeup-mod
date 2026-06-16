package com.zybang.permission;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.bykv.vk.component.ttvideo.player.C;
import com.yanzhenjie.permission.PermissionActivity;

/* loaded from: classes5.dex */
public class PermissionProcessRequireActivity extends Activity {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static PermissionActivity.OooO00o f12719OooO0o0;

    public static void OooO00o(Context context, String[] strArr, PermissionActivity.OooO00o oooO00o) {
        f12719OooO0o0 = oooO00o;
        Intent intent = new Intent(context, (Class<?>) PermissionProcessRequireActivity.class);
        intent.putExtra("KEY_INPUT_PERMISSIONS", strArr);
        intent.setFlags(C.ENCODING_PCM_MU_LAW);
        context.startActivity(intent);
    }

    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String[] stringArrayExtra = getIntent().getStringArrayExtra("KEY_INPUT_PERMISSIONS");
        if (stringArrayExtra == null || f12719OooO0o0 == null) {
            finish();
        } else {
            requestPermissions(stringArrayExtra, 1);
        }
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        PermissionActivity.OooO00o oooO00o = f12719OooO0o0;
        if (oooO00o != null) {
            oooO00o.OooO00o();
        }
        finish();
    }
}
