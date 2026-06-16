package com.bytedance.sdk.openadsdk.downloadnew;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import androidx.core.app.ActivityCompat;
import com.bytedance.sdk.openadsdk.api.je;

/* loaded from: classes.dex */
public class ApiDownloadHandleNotificationActivity extends Activity {
    private static final String[] h = {"android.permission.POST_NOTIFICATIONS"};
    private ApiDownloadHandlerService bj = new ApiDownloadHandlerService();

    private void h() {
        try {
            ActivityCompat.requestPermissions(this, h, 1000);
        } catch (Throwable th) {
            je.bj("DownloadNotificationJumpActivity", "requestNotificationPermissionError:".concat(String.valueOf(th)));
        }
    }

    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent == null) {
            return;
        }
        if ("android.ss.intent.action.DOWNLOAD_REQUEST_PERMISSION".equals(intent.getAction())) {
            h();
        } else {
            this.bj.onStartCommand(intent, 0, 0);
        }
        finish();
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i != 1000 || iArr == null || iArr.length <= 0 || iArr[0] != 0) {
            je.bj("DownloadNotificationJumpActivity", "onRequestPermissionsResultNotification Permission denied");
        }
    }
}
