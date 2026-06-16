package o00;

import android.util.Base64;
import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.google.gson.Gson;
import com.homework.fastad.common.model.AdMaterials;
import com.homework.fastad.common.model.SdkRenderAdModel;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.model.local.FeedBackModel;
import com.homework.fastad.util.Oooo0;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;
import o000oooO.o0OOOO00;

/* loaded from: classes3.dex */
public final class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f14512OooO00o = new OooO00o();

    /* renamed from: o00.OooO00o$OooO00o, reason: collision with other inner class name */
    public static final class C0601OooO00o extends OooO.Oooo000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ o0OOOO00 f14513OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ CodePos f14514OooO0O0;

        C0601OooO00o(o0OOOO00 o0oooo00, CodePos codePos) {
            this.f14513OooO00o = o0oooo00;
            this.f14514OooO0O0 = codePos;
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onResponse(SdkRenderAdModel sdkRenderAdModel) {
            if (sdkRenderAdModel == null) {
                this.f14513OooO00o.requestError(1, "response is null");
                return;
            }
            OooO00o oooO00o = OooO00o.f14512OooO00o;
            if (oooO00o.OooO0OO(this.f14514OooO0O0, sdkRenderAdModel, this.f14513OooO00o)) {
                return;
            }
            oooO00o.OooO0o0(this.f14513OooO00o, sdkRenderAdModel, this.f14514OooO0O0);
        }
    }

    public static final class OooO0O0 extends OooO.OooOOOO {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ CodePos f14515OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ o0OOOO00 f14516OooO0O0;

        OooO0O0(CodePos codePos, o0OOOO00 o0oooo00) {
            this.f14515OooO00o = codePos;
            this.f14516OooO0O0 = o0oooo00;
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError netError) {
            String message;
            com.baidu.homework.common.net.OooO0O0 errorCode;
            Oooo0.OooO0OO("SdkRenderRequestManager 代码位:" + ((Object) this.f14515OooO00o.codePosId) + "  请求错误");
            o0OOOO00 o0oooo00 = this.f14516OooO0O0;
            int iOooO0O0 = 1;
            if (netError != null && (errorCode = netError.getErrorCode()) != null) {
                iOooO0O0 = errorCode.OooO0O0();
            }
            String str = "";
            if (netError != null && (message = netError.getMessage()) != null) {
                str = message;
            }
            o0oooo00.requestError(iOooO0O0, str);
        }
    }

    private OooO00o() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean OooO0OO(CodePos codePos, SdkRenderAdModel sdkRenderAdModel, o0OOOO00 o0oooo00) {
        String str = sdkRenderAdModel.materialInfoEncodeStr;
        if (str == null || str.length() == 0) {
            return false;
        }
        try {
            byte[] bArrDecode = Base64.decode(sdkRenderAdModel.materialInfoEncodeStr, 0);
            o0OoOo0.OooO0o(bArrDecode, "decode(response.material…ncodeStr, Base64.DEFAULT)");
            SdkRenderAdModel decodeResponse = (SdkRenderAdModel) new Gson().fromJson(new String(bArrDecode, kotlin.text.OooO.f13323OooO0O0), SdkRenderAdModel.class);
            o0OoOo0.OooO0o(decodeResponse, "decodeResponse");
            OooO0o0(o0oooo00, decodeResponse, codePos);
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            o0oooo00.requestError(-1, "materialInfoEncodeStr 解析失败");
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooO0o0(o0OOOO00 o0oooo00, SdkRenderAdModel sdkRenderAdModel, CodePos codePos) {
        String str;
        String str2;
        List<AdMaterials.FileMaterials> list;
        AdMaterials.FileMaterials fileMaterials;
        String str3;
        String str4;
        String str5;
        List<AdMaterials.FileMaterials> list2;
        AdMaterials.FileMaterials fileMaterials2;
        String str6;
        FeedBackModel feedBackModel = new FeedBackModel();
        String str7 = codePos.adId;
        o0OoOo0.OooO0o(str7, "codePos.adId");
        feedBackModel.setAdId(str7);
        String str8 = codePos.adnId;
        o0OoOo0.OooO0o(str8, "codePos.adnId");
        feedBackModel.setAdnId(str8);
        String str9 = codePos.codePosId;
        o0OoOo0.OooO0o(str9, "codePos.codePosId");
        feedBackModel.setCodePosId(str9);
        feedBackModel.setCodePosEcpm(codePos.price);
        AdMaterials adMaterials = sdkRenderAdModel.adMaterial;
        String str10 = "";
        if (adMaterials == null || (str = adMaterials.title) == null) {
            str = "";
        }
        feedBackModel.setAdTitle(str);
        AdMaterials adMaterials2 = sdkRenderAdModel.adMaterial;
        if (adMaterials2 == null || (str2 = adMaterials2.desc) == null) {
            str2 = "";
        }
        feedBackModel.setAdDesc(str2);
        AdMaterials adMaterials3 = sdkRenderAdModel.adMaterial;
        if (adMaterials3 == null || (list = adMaterials3.fileList) == null || (fileMaterials = list.get(0)) == null || (str3 = fileMaterials.url) == null) {
            str3 = "";
        }
        feedBackModel.setUrl(str3);
        if (feedBackModel.getUrl().length() == 0) {
            AdMaterials adMaterials4 = sdkRenderAdModel.adMaterial;
            if (adMaterials4 == null || (list2 = adMaterials4.fileList) == null || (fileMaterials2 = list2.get(0)) == null || (str6 = fileMaterials2.videoPreviewUrl) == null) {
                str6 = "";
            }
            feedBackModel.setUrl(str6);
        }
        AdMaterials adMaterials5 = sdkRenderAdModel.adMaterial;
        if (adMaterials5 == null || (str4 = adMaterials5.deepLink) == null) {
            str4 = "";
        }
        feedBackModel.setDeepLink(str4);
        String str11 = sdkRenderAdModel.adOwner.title;
        if (str11 == null) {
            str11 = "";
        }
        feedBackModel.setAdOwnerName(str11);
        feedBackModel.setRenderType(sdkRenderAdModel.renderType);
        AdMaterials adMaterials6 = sdkRenderAdModel.adMaterial;
        if (adMaterials6 != null && (str5 = adMaterials6.targetUrl) != null) {
            str10 = str5;
        }
        feedBackModel.setTargetUrl(str10);
        codePos.feedBackModel = feedBackModel;
        o0oooo00.requestSuccess(sdkRenderAdModel);
    }

    public final void OooO0Oo(CodePos codePos, String content, o0OOOO00 callback) {
        o0OoOo0.OooO0oO(codePos, "codePos");
        o0OoOo0.OooO0oO(content, "content");
        o0OoOo0.OooO0oO(callback, "callback");
        try {
            OooO.OooOoO0(null, SdkRenderAdModel.OooO00o.OooO00o(codePos.cpId, codePos.flowGroupId, codePos.expGroupId, codePos.codePosId, codePos.adnId, content, ""), new C0601OooO00o(callback, codePos), new OooO0O0(codePos, callback)).Oooo0oo(false);
        } catch (Exception e) {
            e.printStackTrace();
            String message = e.getMessage();
            if (message == null) {
                message = "";
            }
            callback.requestError(-2, message);
        }
    }
}
