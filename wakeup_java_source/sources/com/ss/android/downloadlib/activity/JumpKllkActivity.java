package com.ss.android.downloadlib.activity;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.homework.lib_uba.data.BaseInfo;
import com.kuaishou.weapon.p0.t;
import com.ss.android.downloadlib.addownload.l;
import com.ss.android.downloadlib.ta.cg;
import com.ss.android.downloadlib.yv.u;
import org.json.JSONException;

/* loaded from: classes4.dex */
public class JumpKllkActivity extends TTDelegateActivity {
    @Override // com.ss.android.downloadlib.activity.TTDelegateActivity
    protected void h() throws JSONException {
        Intent intent = getIntent();
        if (getIntent() == null) {
            cg.h().h("handleIntent is null");
            com.ss.android.socialbase.appdownloader.cg.h((Activity) this);
            return;
        }
        String stringExtra = intent.getStringExtra(t.b);
        long longExtra = intent.getLongExtra(BaseInfo.KEY_ID_RECORD, 0L);
        if (TextUtils.isEmpty(stringExtra) || longExtra == 0) {
            cg.h().h("getPackage or id is null");
            com.ss.android.socialbase.appdownloader.cg.h((Activity) this);
        }
        boolean booleanExtra = intent.getBooleanExtra("dl", false);
        String stringExtra2 = intent.getStringExtra("bk");
        if (booleanExtra && (!TextUtils.isEmpty(stringExtra2))) {
            u.h((Context) this, stringExtra, longExtra, stringExtra2, true);
            com.ss.android.socialbase.appdownloader.cg.h((Activity) this);
            return;
        }
        int iOptInt = l.wl().optInt("ab", 0);
        u.h(this, stringExtra, longExtra, iOptInt == 1);
        if (iOptInt != 1) {
            com.ss.android.socialbase.appdownloader.cg.h((Activity) this);
        }
    }

    @Override // android.app.Activity
    protected void onPause() {
        super.onPause();
        com.ss.android.socialbase.appdownloader.cg.h((Activity) this);
    }
}
