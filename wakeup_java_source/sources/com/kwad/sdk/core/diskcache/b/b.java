package com.kwad.sdk.core.diskcache.b;

import androidx.annotation.NonNull;
import com.kwad.sdk.core.diskcache.a.a;
import com.kwad.sdk.core.network.a.a;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.h;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes4.dex */
public final class b {
    static void a(@NonNull final com.kwad.sdk.core.diskcache.a.a aVar, @NonNull final String str, @NonNull final String str2) {
        h.execute(new bg() { // from class: com.kwad.sdk.core.diskcache.b.b.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                OutputStream outputStreamDK = null;
                try {
                    a.C0404a c0404aDR = aVar.dR(str2);
                    if (c0404aDR != null) {
                        outputStreamDK = c0404aDR.dK(0);
                        if (b.a(str, outputStreamDK, new a.C0414a())) {
                            c0404aDR.commit();
                        } else {
                            c0404aDR.abort();
                        }
                        aVar.flush();
                    }
                    com.kwad.sdk.crash.utils.b.closeQuietly(outputStreamDK);
                } catch (IOException unused) {
                    com.kwad.sdk.crash.utils.b.closeQuietly(outputStreamDK);
                } catch (Throwable th) {
                    com.kwad.sdk.crash.utils.b.closeQuietly(outputStreamDK);
                    throw th;
                }
            }
        });
    }

    static File a(@NonNull com.kwad.sdk.core.diskcache.a.a aVar, @NonNull String str) throws Throwable {
        a.c cVarDQ;
        a.c cVar = null;
        try {
            cVarDQ = aVar.dQ(str);
            if (cVarDQ != null) {
                try {
                    File fileDN = cVarDQ.dN(0);
                    com.kwad.sdk.crash.utils.b.closeQuietly(cVarDQ);
                    return fileDN;
                } catch (IOException unused) {
                } catch (Throwable th) {
                    th = th;
                    cVar = cVarDQ;
                    com.kwad.sdk.crash.utils.b.closeQuietly(cVar);
                    throw th;
                }
            }
        } catch (IOException unused2) {
            cVarDQ = null;
        } catch (Throwable th2) {
            th = th2;
        }
        com.kwad.sdk.crash.utils.b.closeQuietly(cVarDQ);
        return null;
    }

    static boolean a(@NonNull com.kwad.sdk.core.diskcache.a.a aVar, @NonNull String str, @NonNull String str2, a.C0414a c0414a) {
        boolean z = false;
        OutputStream outputStreamDK = null;
        try {
            try {
                a.C0404a c0404aDR = aVar.dR(str2);
                if (c0404aDR != null) {
                    outputStreamDK = c0404aDR.dK(0);
                    if (a(str, outputStreamDK, c0414a)) {
                        c0404aDR.commit();
                        z = true;
                    } else {
                        c0404aDR.abort();
                    }
                    aVar.flush();
                }
            } catch (IOException e) {
                c0414a.msg = e.getMessage();
            }
            com.kwad.sdk.crash.utils.b.closeQuietly(outputStreamDK);
            return z;
        } catch (Throwable th) {
            com.kwad.sdk.crash.utils.b.closeQuietly(outputStreamDK);
            throw th;
        }
    }

    public static boolean a(String str, OutputStream outputStream, a.C0414a c0414a) {
        return com.kwad.sdk.core.network.a.a.a(str, outputStream, c0414a, -1L, true, null);
    }
}
