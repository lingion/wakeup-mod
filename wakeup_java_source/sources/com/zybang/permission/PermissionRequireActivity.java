package com.zybang.permission;

import android.app.Activity;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import com.baidu.homework.common.utils.o000oOoO;
import java.util.Arrays;
import java.util.List;
import o00oOOOo.o00O;
import o00ooooo.o0OO0o00;

/* loaded from: classes5.dex */
public class PermissionRequireActivity extends Activity {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private Messenger f12720OooO0o0;

    class OooO00o implements o0oOO.OooO00o {
        OooO00o() {
        }

        @Override // o0oOO.OooO00o
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void OooO00o(List list) throws RemoteException {
            PermissionRequireActivity.this.OooO0OO(false);
            o0OO0o00.OooO0o("PermissionRequireActivity", "Permission onDenied " + Arrays.toString(list.toArray()));
        }
    }

    class OooO0O0 implements o0oOO.OooO00o {
        OooO0O0() {
        }

        @Override // o0oOO.OooO00o
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void OooO00o(List list) throws RemoteException {
            PermissionRequireActivity.this.OooO0OO(true);
            o0OO0o00.OooO0o("PermissionRequireActivity", "Permission onGranted " + Arrays.toString(list.toArray()));
        }
    }

    private void OooO00o() {
        String strOooO0O0 = o000oOoO.OooO0O0(this);
        if (strOooO0O0 == null || !strOooO0O0.endsWith(":permission")) {
            throw new RuntimeException(getClass().getName() + " should be declared in :permission process current is " + strOooO0O0);
        }
    }

    private void OooO0O0(int i) throws RemoteException {
        if (this.f12720OooO0o0 != null) {
            try {
                Message messageObtain = Message.obtain();
                messageObtain.what = i;
                this.f12720OooO0o0.send(messageObtain);
                o0OO0o00.OooO0o("PermissionRequireActivity", "send msg what = " + i);
            } catch (RemoteException e) {
                o00O.OooO0Oo(e);
            }
        }
        finish();
        overridePendingTransition(0, 0);
    }

    protected void OooO0OO(boolean z) throws RemoteException {
        OooO0O0(z ? 1 : -1);
    }

    protected void OooO0Oo(String[] strArr) {
        o0oOO.OooO0O0.OooO0o(this).OooO00o().OooO0OO(strArr).OooO0Oo(new OooO0O0()).OooO0OO(new OooO00o()).start();
    }

    @Override // android.app.Activity
    public void onBackPressed() {
    }

    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        OooO00o();
        o0OO0o00.OooO0o("PermissionRequireActivity", "PermissionRequireActivity Create");
        this.f12720OooO0o0 = (Messenger) getIntent().getParcelableExtra("PARAM_MESSENGER");
        OooO0Oo(getIntent().getStringArrayExtra("PARAM_PERMISSIONS"));
    }
}
