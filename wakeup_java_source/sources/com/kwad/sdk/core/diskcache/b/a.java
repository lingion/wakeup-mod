package com.kwad.sdk.core.diskcache.b;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.sdk.core.network.a.a;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.service.a.f;
import com.kwad.sdk.utils.ax;
import com.kwad.sdk.utils.be;
import java.io.File;
import java.io.IOException;
import java.security.NoSuchAlgorithmException;

/* loaded from: classes4.dex */
public final class a {
    private com.kwad.sdk.core.diskcache.a.a aHQ;

    /* renamed from: com.kwad.sdk.core.diskcache.b.a$a, reason: collision with other inner class name */
    static final class C0406a {
        static final a aHR = new a(0);
    }

    private a() {
    }

    public static a IH() {
        return C0406a.aHR;
    }

    private boolean II() {
        init(((f) ServiceProvider.get(f.class)).getContext());
        return this.aHQ == null;
    }

    @Nullable
    private File dU(String str) {
        if (II() || TextUtils.isEmpty(str)) {
            return null;
        }
        return b.a(this.aHQ, str);
    }

    private synchronized void init(Context context) {
        if (this.aHQ != null || context == null) {
            return;
        }
        try {
            this.aHQ = com.kwad.sdk.core.diskcache.a.a.a(be.dP(context), 1, 1, 209715200L);
        } catch (Throwable unused) {
        }
    }

    public final boolean a(String str, a.C0414a c0414a) throws NoSuchAlgorithmException {
        File fileDU;
        if (!II() && !TextUtils.isEmpty(str)) {
            String strDV = c.dV(str);
            if (b.a(this.aHQ, str, strDV, c0414a) && (fileDU = dU(strDV)) != null && fileDU.exists()) {
                return true;
            }
        }
        return false;
    }

    public final boolean b(String str, @NonNull String str2, a.C0414a c0414a) throws NoSuchAlgorithmException {
        File fileDU;
        if (!II() && !TextUtils.isEmpty(str)) {
            String strDV = c.dV(str2);
            if (b.a(this.aHQ, str, strDV, c0414a) && (fileDU = dU(strDV)) != null && fileDU.exists()) {
                return true;
            }
        }
        return false;
    }

    @Nullable
    public final File cr(String str) {
        if (II() || TextUtils.isEmpty(str)) {
            return null;
        }
        return dU(c.dV(str));
    }

    public final void dT(String str) {
        if (II() || TextUtils.isEmpty(str)) {
            return;
        }
        b.a(this.aHQ, str, c.dV(str));
    }

    public final void delete() {
        if (II()) {
            return;
        }
        try {
            this.aHQ.delete();
        } catch (IOException unused) {
        }
    }

    public final boolean remove(String str) {
        if (II()) {
            return false;
        }
        try {
            ax.aA(str, "cacheKey is not allowed empty");
            return this.aHQ.remove(c.dV(str));
        } catch (IOException unused) {
            return false;
        }
    }

    /* synthetic */ a(byte b) {
        this();
    }
}
