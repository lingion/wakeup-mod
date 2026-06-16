package com.suda.yzune.wakeupschedule.aaa.activity.search;

import android.content.Context;
import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.suda.yzune.wakeupschedule.aaa.utils.EncryptNet;

/* loaded from: classes4.dex */
public class OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private EncryptNet.OooO0OO f7052OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    OooO0OO f7053OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    public Object f7054OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public NetError f7055OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private byte[] f7057OooO0o0;

    /* renamed from: OooO0o, reason: collision with root package name */
    private OooO.Oooo000 f7056OooO0o = new OooO00o();

    /* renamed from: OooO0oO, reason: collision with root package name */
    private OooO.OooOOOO f7058OooO0oO = new C0508OooO0O0();

    class OooO00o extends OooO.Oooo000 {
        OooO00o() {
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        public void onResponse(Object obj) {
            OooO0O0 oooO0O0 = OooO0O0.this;
            OooO0OO oooO0OO = oooO0O0.f7053OooO0O0;
            if (oooO0OO == null) {
                oooO0O0.f7054OooO0OO = obj;
            } else {
                oooO0OO.OooO00o(obj);
                OooO0O0.this.f7053OooO0O0 = null;
            }
        }
    }

    /* renamed from: com.suda.yzune.wakeupschedule.aaa.activity.search.OooO0O0$OooO0O0, reason: collision with other inner class name */
    class C0508OooO0O0 extends OooO.OooOOOO {
        C0508OooO0O0() {
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError netError) {
            OooO0O0 oooO0O0 = OooO0O0.this;
            OooO0OO oooO0OO = oooO0O0.f7053OooO0O0;
            if (oooO0OO == null) {
                oooO0O0.f7055OooO0Oo = netError;
            } else {
                oooO0OO.OooO0O0(netError);
                OooO0O0.this.f7053OooO0O0 = null;
            }
        }
    }

    public interface OooO0OO {
        void OooO00o(Object obj);

        void OooO0O0(NetError netError);
    }

    public OooO0O0(Context context, InputBase inputBase, String str, byte[] bArr) {
        this.f7057OooO0o0 = bArr;
        this.f7052OooO00o = EncryptNet.OooOOOo(context.getApplicationContext(), inputBase, str, bArr, this.f7056OooO0o, this.f7058OooO0oO);
    }

    public void OooO00o() {
        this.f7052OooO00o.cancel();
        this.f7054OooO0OO = null;
        this.f7055OooO0Oo = null;
        this.f7053OooO0O0 = null;
        this.f7057OooO0o0 = null;
    }

    public void OooO0O0(OooO0OO oooO0OO) {
        if (this.f7052OooO00o.isCanceled()) {
            return;
        }
        Object obj = this.f7054OooO0OO;
        if (obj == null && this.f7055OooO0Oo == null) {
            this.f7053OooO0O0 = oooO0OO;
        } else if (obj != null) {
            oooO0OO.OooO00o(obj);
        } else {
            oooO0OO.OooO0O0(this.f7055OooO0Oo);
        }
    }
}
