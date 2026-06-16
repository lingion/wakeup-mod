package com.bytedance.embedapplog;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import java.security.NoSuchAlgorithmException;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class mi extends cc {
    private final Context ta;

    mi(Context context) {
        super(true, false);
        this.ta = context;
    }

    @Override // com.bytedance.embedapplog.cc
    protected boolean h(JSONObject jSONObject) throws JSONException, NoSuchAlgorithmException {
        PackageInfo packageInfo;
        Signature[] signatureArr;
        Signature signature;
        String strBj = null;
        try {
            packageInfo = this.ta.getPackageManager().getPackageInfo(this.ta.getPackageName(), 64);
        } catch (Throwable th) {
            wg.bj(th);
            packageInfo = null;
        }
        if (packageInfo != null && (signatureArr = packageInfo.signatures) != null && signatureArr.length > 0 && (signature = signatureArr[0]) != null) {
            strBj = ha.bj(signature.toByteArray());
        }
        if (strBj == null) {
            return true;
        }
        jSONObject.put("sig_hash", strBj);
        return true;
    }
}
