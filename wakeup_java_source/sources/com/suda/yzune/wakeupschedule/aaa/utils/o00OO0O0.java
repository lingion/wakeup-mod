package com.suda.yzune.wakeupschedule.aaa.utils;

import android.content.Context;
import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.suda.yzune.wakeupschedule.aaa.v1.SubmitPicture;
import io.ktor.http.ContentType;
import java.io.File;

/* loaded from: classes4.dex */
public abstract class o00OO0O0 {

    class OooO00o extends OooO.Oooo000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ OooO.Oooo000 f7636OooO00o;

        OooO00o(OooO.Oooo000 oooo000) {
            this.f7636OooO00o = oooo000;
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onResponse(SubmitPicture submitPicture) {
            OooO.Oooo000 oooo000 = this.f7636OooO00o;
            if (oooo000 != null) {
                oooo000.onResponse(submitPicture);
            }
        }
    }

    class OooO0O0 extends OooO.OooOOOO {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ OooO.OooOOOO f7637OooO00o;

        OooO0O0(OooO.OooOOOO oooOOOO) {
            this.f7637OooO00o = oooOOOO;
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError netError) {
            OooO.OooOOOO oooOOOO = this.f7637OooO00o;
            if (oooOOOO != null) {
                oooOOOO.onErrorResponse(netError);
            }
        }
    }

    public static void OooO00o(Context context, File file, int i, int i2, boolean z, int i3, String str, OooO.Oooo000 oooo000, OooO.OooOOOO oooOOOO) {
        String strValueOf = String.valueOf(i);
        String strValueOf2 = String.valueOf(i2);
        if (!z) {
            i3 = 0;
        }
        com.baidu.homework.common.net.OooO.OooOoO(context, SubmitPicture.OooO00o.OooO00o(ContentType.Image.TYPE, strValueOf, strValueOf2, "1", String.valueOf(i3), str), ContentType.Image.TYPE, file, new OooO00o(oooo000), new OooO0O0(oooOOOO));
    }
}
