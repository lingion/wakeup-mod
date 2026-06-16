package o00Oo0o0;

import android.content.ContentProviderClient;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import com.baidu.mobads.container.components.command.j;

/* loaded from: classes3.dex */
public final class o000oOoO implements o00000 {

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final Uri f16668OooO0O0 = Uri.parse("content://com.vivo.awarecontext.awareeventprovider");

    /* renamed from: OooO00o, reason: collision with root package name */
    public final Context f16669OooO00o;

    public o000oOoO(Context context) {
        this.f16669OooO00o = context;
    }

    @Override // o00Oo0o0.o00000
    public final Oooo000 OooO00o(Oooo0 oooo0) {
        Bundle bundle = new Bundle();
        bundle.putString("payload", oooo0.OooOOO0().toString());
        bundle.putInt("protocolVersion", 2);
        return OooO0OO("deleteIntent", bundle);
    }

    @Override // o00Oo0o0.o00000
    public final Oooo000 OooO0O0(Oooo0 oooo0, Bundle bundle) {
        Bundle bundle2 = new Bundle();
        bundle2.putString("payload", oooo0.OooOOO0().toString());
        bundle2.putInt("protocolVersion", 2);
        if (bundle != null) {
            bundle2.putBundle(j.g, bundle);
        }
        return OooO0OO("donateIntent", bundle2);
    }

    public final Oooo000 OooO0OO(String str, Bundle bundle) {
        Oooo000 oooo000 = new Oooo000();
        try {
            ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = this.f16669OooO00o.getContentResolver().acquireUnstableContentProviderClient(f16668OooO0O0);
            if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                try {
                    int i = contentProviderClientAcquireUnstableContentProviderClient.call("donation", str, bundle).getInt("respCode", -1);
                    if (i == 0) {
                        oooo000.OooO0O0(0);
                    } else {
                        StringBuilder sb = new StringBuilder("service error, respCode=");
                        sb.append(i);
                        sb.append(", method=");
                        sb.append(str);
                        "_V_".concat("AiEngineCpCall");
                        oooo000.OooO0O0(3);
                    }
                } finally {
                }
            }
            if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                contentProviderClientAcquireUnstableContentProviderClient.release();
            }
        } catch (RemoteException e) {
            StringBuilder sb2 = new StringBuilder("call exception method ");
            sb2.append(str);
            sb2.append(", e ");
            sb2.append(e);
            "_V_".concat("AiEngineCpCall");
            oooo000.OooO0O0(2);
        }
        return oooo000;
    }

    @Override // o00Oo0o0.o00000
    public final Oooo000 a(int i) {
        Bundle bundle = new Bundle();
        bundle.putInt("protocolVersion", 2);
        return OooO0OO("isSupport", bundle);
    }
}
