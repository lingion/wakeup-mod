package o00OO00O;

import android.app.Activity;
import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.suda.yzune.wakeupschedule.aaa.utils.PhotoUtils;
import com.suda.yzune.wakeupschedule.aaa.utils.o00O0;
import com.suda.yzune.wakeupschedule.aaa.utils.o00OO0O0;
import com.suda.yzune.wakeupschedule.aaa.v1.SubmitPicture;
import com.zuoyebang.export.FetchImgResultModel;
import com.zuoyebang.export.FetchImgToAppModel;
import java.io.File;
import o00o0o00.o0000;
import o00o0o00.o0000O00;
import o00oO00O.o0OoOo0;
import zyb.okhttp3.cronet.o00000;

/* loaded from: classes4.dex */
public class OooO implements o0000 {

    class OooO00o extends OooO.Oooo000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ o0000O00 f16488OooO00o;

        OooO00o(o0000O00 o0000o00) {
            this.f16488OooO00o = o0000o00;
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onResponse(SubmitPicture submitPicture) {
            try {
                o00000.OooO0O0("FetchImpl", "submitPhoto success");
                FetchImgResultModel fetchImgResultModel = new FetchImgResultModel();
                fetchImgResultModel.setPid(submitPicture.pid);
                fetchImgResultModel.setWidth(submitPicture.picWidth);
                fetchImgResultModel.setHeight(submitPicture.picHeight);
                o0000O00 o0000o00 = this.f16488OooO00o;
                if (o0000o00 != null) {
                    o0000o00.fetchImgCallback(true, fetchImgResultModel);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    class OooO0O0 extends OooO.OooOOOO {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ o0000O00 f16490OooO00o;

        OooO0O0(o0000O00 o0000o00) {
            this.f16490OooO00o = o0000o00;
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError netError) {
            o00000.OooO0O0("FetchImpl", "submitPhoto error");
            FetchImgResultModel fetchImgResultModel = new FetchImgResultModel();
            fetchImgResultModel.setPid("");
            o0000O00 o0000o00 = this.f16490OooO00o;
            if (o0000o00 != null) {
                o0000o00.fetchImgCallback(false, fetchImgResultModel);
            }
        }
    }

    @Override // o00o0o00.o0000
    public void OooO00o(Activity activity, FetchImgToAppModel fetchImgToAppModel, o0000O00 o0000o00) {
        o00000.OooO0O0("FetchImpl", "submitPhoto");
        File fileOooO00o = o00O0.OooO00o(PhotoUtils.PhotoId.WEB_VIEW_UPLOAD_PHOTO);
        if (fileOooO00o.exists()) {
            o00OO0O0.OooO00o(activity, fileOooO00o, 0, 0, false, 0, "1", new OooO00o(o0000o00), new OooO0O0(o0000o00));
        }
    }

    @Override // o00o0o00.o0000
    public void OooO0O0(Activity activity, int i, int i2, FetchImgToAppModel fetchImgToAppModel, o0000O00 o0000o00) {
        if (o0OoOo0.OooO0OO(activity)) {
            return;
        }
        o00000.OooO0O0("FetchImpl", "JumpToFetchImg");
        if (o0OoOo0.OooO0OO(activity)) {
            return;
        }
        new PhotoUtils().OooO0O0(activity, PhotoUtils.PhotoId.WEB_VIEW_UPLOAD_PHOTO, i2, null);
    }
}
