package o00O0o0O;

import android.content.Context;
import android.os.Build;
import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.baidu.homework.common.utils.OooOo;
import com.suda.yzune.wakeupschedule.aaa.preference.CommonPreference;
import com.suda.yzune.wakeupschedule.aaa.utils.EncryptNet;
import com.suda.yzune.wakeupschedule.aaa.v1.SearchPicSearch;
import io.ktor.http.ContentType;
import o00OooOO.o000O0Oo;

/* loaded from: classes4.dex */
public abstract class OooOo00 {

    class OooO00o extends OooO.Oooo000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ OooO.Oooo000 f16426OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ OooO.OooOOOO f16427OooO0O0;

        OooO00o(OooO.Oooo000 oooo000, OooO.OooOOOO oooOOOO) {
            this.f16426OooO00o = oooo000;
            this.f16427OooO0O0 = oooOOOO;
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onResponse(SearchPicSearch searchPicSearch) {
            try {
                OooO.Oooo000 oooo000 = this.f16426OooO00o;
                if (oooo000 != null) {
                    oooo000.onResponse(searchPicSearch);
                }
            } catch (Exception unused) {
                OooO.OooOOOO oooOOOO = this.f16427OooO0O0;
                if (oooOOOO != null) {
                    oooOOOO.onErrorResponse(new NetError(com.baidu.homework.common.net.OooO0O0.f2270OooO0oo, "parseError"));
                }
            }
        }
    }

    class OooO0O0 extends OooO.OooOOOO {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ OooO.OooOOOO f16428OooO00o;

        OooO0O0(OooO.OooOOOO oooOOOO) {
            this.f16428OooO00o = oooOOOO;
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError netError) {
            OooO.OooOOOO oooOOOO = this.f16428OooO00o;
            if (oooOOOO != null) {
                oooOOOO.onErrorResponse(netError);
            }
        }
    }

    public static void OooO00o(Context context, int i, byte[] bArr, String str, String str2, int i2, int i3, int i4, int i5, OooO.Oooo000 oooo000, OooO.OooOOOO oooOOOO) {
        EncryptNet.OooOOO0(context, SearchPicSearch.OooO00o.OooO00o(ContentType.Image.TYPE, o000O0Oo.OooO0OO(bArr, true), Build.BRAND, str, str2, OooOo.OooOO0(CommonPreference.SHU_MEI_ID), i, i2, OooOo.OooO0o(CommonPreference.PASS_IDENTITY_CHECK), i3, com.suda.yzune.wakeupschedule.aaa.utils.abtest.OooO0O0.f7544OooO00o.OooOo00() ? 1 : 0, i4, 0, i5), ContentType.Image.TYPE, bArr, new OooO00o(oooo000, oooOOOO), new OooO0O0(oooOOOO));
    }
}
