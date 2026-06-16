package com.ss.android.socialbase.appdownloader.view;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Window;
import android.view.WindowManager;
import androidx.annotation.Nullable;
import com.homework.lib_uba.data.BaseInfo;
import com.ss.android.socialbase.appdownloader.bj;
import com.ss.android.socialbase.appdownloader.cg;
import com.ss.android.socialbase.appdownloader.cg.a;
import com.ss.android.socialbase.appdownloader.cg.i;
import com.ss.android.socialbase.appdownloader.cg.l;
import com.ss.android.socialbase.appdownloader.u;
import com.ss.android.socialbase.appdownloader.wl;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class JumpUnknownSourceActivity extends Activity {
    private int a;
    private Intent bj;

    @Nullable
    private Intent cg;
    private l h;
    private JSONObject ta;

    @Override // android.app.Activity
    protected void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        h();
        u.h().h(this);
    }

    @Override // android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        u.h().h(this);
    }

    @Override // android.app.Activity
    protected void onResume() {
        super.onResume();
        Intent intent = getIntent();
        this.bj = intent;
        if (intent != null) {
            this.cg = (Intent) intent.getParcelableExtra("intent");
            this.a = intent.getIntExtra(BaseInfo.KEY_ID_RECORD, -1);
            try {
                this.ta = new JSONObject(intent.getStringExtra("config"));
            } catch (Exception e) {
                com.bytedance.sdk.component.utils.l.h(e);
            }
        }
        if (this.ta == null) {
            cg.h((Activity) this);
            return;
        }
        bj();
        l lVar = this.h;
        if (lVar != null && !lVar.bj()) {
            this.h.h();
        } else if (this.h == null) {
            finish();
        }
    }

    private void bj() {
        if (this.h != null || this.bj == null) {
            return;
        }
        try {
            a aVarBj = com.ss.android.socialbase.appdownloader.a.qo().bj();
            i iVarH = aVarBj != null ? aVarBj.h(this) : null;
            if (iVarH == null) {
                iVarH = new com.ss.android.socialbase.appdownloader.a.h(this);
            }
            int iH = wl.h(this, "tt_appdownloader_tip");
            int iH2 = wl.h(this, "tt_appdownloader_label_ok");
            int iH3 = wl.h(this, "tt_appdownloader_label_cancel");
            String strOptString = this.ta.optString("jump_unknown_source_tips");
            if (TextUtils.isEmpty(strOptString)) {
                strOptString = getString(wl.h(this, "tt_appdownloader_jump_unknown_source_tips"));
            }
            iVarH.h(iH).h(strOptString).h(iH2, new DialogInterface.OnClickListener() { // from class: com.ss.android.socialbase.appdownloader.view.JumpUnknownSourceActivity.3
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) throws JSONException {
                    JumpUnknownSourceActivity jumpUnknownSourceActivity = JumpUnknownSourceActivity.this;
                    if (bj.h(jumpUnknownSourceActivity, jumpUnknownSourceActivity.cg, JumpUnknownSourceActivity.this.a, JumpUnknownSourceActivity.this.ta)) {
                        bj.cg(JumpUnknownSourceActivity.this.a, JumpUnknownSourceActivity.this.ta);
                    } else {
                        JumpUnknownSourceActivity jumpUnknownSourceActivity2 = JumpUnknownSourceActivity.this;
                        bj.h((Context) jumpUnknownSourceActivity2, jumpUnknownSourceActivity2.cg, true);
                    }
                    bj.h(JumpUnknownSourceActivity.this.a, JumpUnknownSourceActivity.this.ta);
                    JumpUnknownSourceActivity.this.finish();
                }
            }).bj(iH3, new DialogInterface.OnClickListener() { // from class: com.ss.android.socialbase.appdownloader.view.JumpUnknownSourceActivity.2
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) throws JSONException {
                    if (JumpUnknownSourceActivity.this.cg != null) {
                        JumpUnknownSourceActivity jumpUnknownSourceActivity = JumpUnknownSourceActivity.this;
                        bj.h((Context) jumpUnknownSourceActivity, jumpUnknownSourceActivity.cg, true);
                    }
                    bj.bj(JumpUnknownSourceActivity.this.a, JumpUnknownSourceActivity.this.ta);
                    JumpUnknownSourceActivity.this.finish();
                }
            }).h(new DialogInterface.OnCancelListener() { // from class: com.ss.android.socialbase.appdownloader.view.JumpUnknownSourceActivity.1
                @Override // android.content.DialogInterface.OnCancelListener
                public void onCancel(DialogInterface dialogInterface) throws JSONException {
                    if (JumpUnknownSourceActivity.this.cg != null) {
                        JumpUnknownSourceActivity jumpUnknownSourceActivity = JumpUnknownSourceActivity.this;
                        bj.h((Context) jumpUnknownSourceActivity, jumpUnknownSourceActivity.cg, true);
                    }
                    bj.bj(JumpUnknownSourceActivity.this.a, JumpUnknownSourceActivity.this.ta);
                    JumpUnknownSourceActivity.this.finish();
                }
            }).h(false);
            this.h = iVarH.h();
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    private void h() {
        Window window = getWindow();
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.alpha = 0.0f;
        window.setAttributes(attributes);
    }
}
