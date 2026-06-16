package com.zybang.oaid.impl;

import android.content.Context;
import com.bun.miitmdid.core.InfoCode;
import com.bun.miitmdid.core.MdidSdkHelper;
import com.bun.miitmdid.interfaces.IIdentifierListener;
import com.bun.miitmdid.interfaces.IdSupplier;
import com.zybang.oaid.OaidProvider;
import o00oO000.o00Oo0;
import o00oOOOo.o00O;
import o00ooOO0.o000O0Oo;

/* loaded from: classes5.dex */
class OaidProviderImpl implements OaidProvider {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o00Oo0 f12117OooO00o;

    public OaidProviderImpl(o00Oo0 o00oo02) {
        this.f12117OooO00o = o00oo02;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void Oooo0(com.zybang.oaid.OooO0O0 oooO0O0) {
        oooO0O0.OooOO0(new Oooo000());
    }

    private Oooo000 Oooo00O(IdSupplier idSupplier) {
        return (idSupplier == null || !idSupplier.isSupported()) ? new Oooo000() : new Oooo000(idSupplier.isSupported(), idSupplier.isLimited(), idSupplier.isSupportRequestOAIDPermission(), Oooo00o(idSupplier.getAAID()), Oooo00o(idSupplier.getOAID()), Oooo00o(idSupplier.getVAID()));
    }

    private String Oooo00o(String str) {
        return str != null ? str : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Oooo0OO(final com.zybang.oaid.OooO0O0 oooO0O0, IdSupplier idSupplier) {
        final Oooo000 oooo000Oooo00O = Oooo00O(idSupplier);
        this.f12117OooO00o.execute(new Runnable() { // from class: com.zybang.oaid.impl.OooOOOO
            @Override // java.lang.Runnable
            public final void run() {
                oooO0O0.OooOO0(oooo000Oooo00O);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void Oooo0o0(com.zybang.oaid.OooO0O0 oooO0O0) {
        oooO0O0.OooOO0(new Oooo000());
    }

    @Override // com.zybang.oaid.OaidProvider
    public void OooOO0O(Context context, final com.zybang.oaid.OooO0O0 oooO0O0) {
        if (!OooO.OooO0oO()) {
            this.f12117OooO00o.execute(new Runnable() { // from class: com.zybang.oaid.impl.OooOO0O
                @Override // java.lang.Runnable
                public final void run() {
                    OaidProviderImpl.Oooo0(oooO0O0);
                }
            });
            return;
        }
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            MdidSdkHelper.setGlobalTimeout(3000L);
            int iInitSdk = MdidSdkHelper.InitSdk(context, true, true, false, false, new IIdentifierListener() { // from class: com.zybang.oaid.impl.OooOOO0
                @Override // com.bun.miitmdid.interfaces.IIdentifierListener
                public final void onSupport(IdSupplier idSupplier) {
                    this.f12138OooO00o.Oooo0OO(oooO0O0, idSupplier);
                }
            });
            switch (iInitSdk) {
                case 1008611:
                case 1008612:
                case 1008613:
                case 1008615:
                case InfoCode.INIT_ERROR_CERT_ERROR /* 1008616 */:
                    this.f12117OooO00o.execute(new Runnable() { // from class: com.zybang.oaid.impl.OooOOO
                        @Override // java.lang.Runnable
                        public final void run() {
                            OaidProviderImpl.Oooo0o0(oooO0O0);
                        }
                    });
                    break;
            }
            o000O0Oo.OooO0o0("OaidProviderImpl", "request code: %d, time used(ms): %d", Integer.valueOf(iInitSdk), Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis));
        } catch (Throwable th) {
            o000O0Oo.OooO0OO("OaidProviderImpl", th);
            o00O.OooO0Oo(th);
            oooO0O0.OooOO0(new Oooo000());
        }
    }

    @Override // com.alibaba.android.arouter.facade.template.IProvider
    public void init(Context context) {
    }
}
