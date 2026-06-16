package com.homework.fastad.strategy;

import android.text.TextUtils;
import android.util.Base64;
import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.homework.fastad.FastAdSDK;
import com.homework.fastad.model.CheckMaterialModel;
import com.homework.fastad.model.CodePos;

/* loaded from: classes3.dex */
public abstract class OooO0o {

    class OooO00o extends OooO.Oooo000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ CheckMaterialModel f5752OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ Oooo000.OooO0O0 f5753OooO0O0;

        OooO00o(CheckMaterialModel checkMaterialModel, Oooo000.OooO0O0 oooO0O0) {
            this.f5752OooO00o = checkMaterialModel;
            this.f5753OooO0O0 = oooO0O0;
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onResponse(CheckMaterialModel checkMaterialModel) {
            CheckMaterialModel checkMaterialModel2 = this.f5752OooO00o;
            if (checkMaterialModel == null) {
                checkMaterialModel2.checkReason = "checkMaterial response is null";
                checkMaterialModel = checkMaterialModel2;
            } else {
                try {
                    checkMaterialModel.materialInfo = new String(Base64.decode(checkMaterialModel.materialInfo, 0));
                } catch (Exception e) {
                    e.printStackTrace();
                    checkMaterialModel.checkReason = "checkMaterial base64 failed";
                }
            }
            Oooo000.OooO0O0 oooO0O0 = this.f5753OooO0O0;
            if (oooO0O0 != null) {
                oooO0O0.callback(checkMaterialModel);
            }
        }
    }

    class OooO0O0 extends OooO.OooOOOO {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ CheckMaterialModel f5754OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ Oooo000.OooO0O0 f5755OooO0O0;

        OooO0O0(CheckMaterialModel checkMaterialModel, Oooo000.OooO0O0 oooO0O0) {
            this.f5754OooO00o = checkMaterialModel;
            this.f5755OooO0O0 = oooO0O0;
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError netError) {
            CheckMaterialModel checkMaterialModel = this.f5754OooO00o;
            checkMaterialModel.checkReason = "checkMaterial server is net error";
            Oooo000.OooO0O0 oooO0O0 = this.f5755OooO0O0;
            if (oooO0O0 != null) {
                oooO0O0.callback(checkMaterialModel);
            }
        }
    }

    public static void OooO00o(CodePos codePos, String str, Oooo000.OooO0O0 oooO0O0) {
        CheckMaterialModel checkMaterialModel = new CheckMaterialModel();
        try {
            checkMaterialModel.checkStatus = 0;
            checkMaterialModel.materialId = "";
            if (codePos != null && !TextUtils.isEmpty(codePos.adnId) && !TextUtils.isEmpty(str)) {
                com.baidu.homework.common.net.OooO.OooOoO0(FastAdSDK.f5316OooO00o.OooO0Oo(), CheckMaterialModel.OooO00o.OooO00o(codePos.adnId, codePos.flowGroupId, codePos.expGroupId, codePos.cpId, str), new OooO00o(checkMaterialModel, oooO0O0), new OooO0O0(checkMaterialModel, oooO0O0));
                return;
            }
            if (oooO0O0 != null) {
                checkMaterialModel.checkReason = "adPos or codePos or codPosId or adnId or content is null";
                oooO0O0.callback(checkMaterialModel);
            }
        } catch (Exception unused) {
            if (oooO0O0 != null) {
                checkMaterialModel.checkReason = "checkMaterial is Exception";
                oooO0O0.callback(checkMaterialModel);
            }
        }
    }
}
