package com.kwad.components.core.page;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.ksad.annotation.invoker.InvokeBy;
import com.kwad.components.core.proxy.i;
import com.kwad.sdk.R;
import com.kwad.sdk.api.proxy.app.BaseFragmentActivity;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.as;
import com.kwad.sdk.utils.y;
import com.zuoyebang.action.core.CoreFetchImgAction;

/* loaded from: classes4.dex */
public class g extends i {
    private boolean Vc;

    private void aL(boolean z) {
        Intent intent = getIntent();
        if (z) {
            getActivity().startActivity((Intent) intent.getParcelableExtra("pendingIntent"));
        } else {
            String stringExtra = intent.getStringExtra(CoreFetchImgAction.OUTPUT_FILEPATH);
            if (TextUtils.isEmpty(stringExtra)) {
                return;
            }
            as.hv(stringExtra);
        }
    }

    private void rY() {
        AlertDialog.Builder builder = new AlertDialog.Builder(getActivity());
        builder.setTitle(R.string.ksad_request_install_title);
        builder.setMessage(R.string.ksad_request_install_content);
        builder.setNegativeButton(R.string.ksad_request_install_nagative, new DialogInterface.OnClickListener() { // from class: com.kwad.components.core.page.g.1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                g.this.finish();
            }
        });
        builder.setPositiveButton(R.string.ksad_request_install_positive, new DialogInterface.OnClickListener() { // from class: com.kwad.components.core.page.g.2
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                g.this.rZ();
            }
        });
        builder.create().show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rZ() {
        if (Build.VERSION.SDK_INT < 26) {
            finish();
            return;
        }
        Intent intent = new Intent("android.settings.MANAGE_UNKNOWN_APP_SOURCES", Uri.parse("package:" + getActivity().getApplicationInfo().packageName));
        intent.addFlags(67108864);
        getActivity().startActivityForResult(intent, 100);
    }

    @InvokeBy(invokerClass = com.kwad.sdk.service.c.class, methodId = "initComponentProxyForInvoker")
    public static void register() {
        try {
            com.kwad.sdk.service.c.putComponentProxy(BaseFragmentActivity.RequestInstallPermissionActivity.class, g.class);
        } catch (Throwable unused) {
        }
    }

    @Override // com.kwad.components.core.proxy.i
    public String getPageName() {
        return "RequestInstallPermissionImpl";
    }

    @Override // com.kwad.sdk.api.proxy.IActivityProxy
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 100 && i2 == -1) {
            aL(this.Vc);
        }
        finish();
    }

    @Override // com.kwad.components.core.proxy.i, com.kwad.sdk.api.proxy.IActivityProxy
    public void onCreate(@Nullable Bundle bundle) {
        try {
            super.onCreate(bundle);
            Intent intent = getIntent();
            if (intent == null) {
                finish();
                return;
            }
            boolean booleanExtra = intent.getBooleanExtra("fromNotification", false);
            this.Vc = booleanExtra;
            if (Build.VERSION.SDK_INT < 26) {
                aL(booleanExtra);
                finish();
            } else {
                if (booleanExtra) {
                    if (y.cV(getActivity())) {
                        aL(this.Vc);
                        return;
                    } else {
                        rZ();
                        return;
                    }
                }
                if (intent.getBooleanExtra("needAllowDialog", false)) {
                    rY();
                } else {
                    rZ();
                }
            }
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }
}
