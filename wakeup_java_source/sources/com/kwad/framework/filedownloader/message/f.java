package com.kwad.framework.filedownloader.message;

import com.kwad.framework.filedownloader.download.d;
import com.kwad.framework.filedownloader.message.MessageSnapshot;
import com.kwad.framework.filedownloader.message.a;
import com.kwad.framework.filedownloader.message.d;
import com.kwad.framework.filedownloader.message.h;
import java.io.File;

/* loaded from: classes4.dex */
public class f {
    public static MessageSnapshot a(int i, File file, boolean z) {
        long length = file.length();
        return length > 2147483647L ? z ? new d.a(i, true, length) : new d.b(i, true, length) : z ? new h.a(i, true, (int) length) : new h.b(i, true, (int) length);
    }

    public static MessageSnapshot e(com.kwad.framework.filedownloader.a aVar) {
        return aVar.yt() ? new d.e(aVar.getId(), aVar.yl(), aVar.ym()) : new h.e(aVar.getId(), aVar.getSmallFileSoFarBytes(), aVar.getSmallFileTotalBytes());
    }

    public static MessageSnapshot t(MessageSnapshot messageSnapshot) {
        if (messageSnapshot.yn() == -3) {
            return new a.C0387a(messageSnapshot);
        }
        throw new IllegalStateException(com.kwad.framework.filedownloader.f.f.c("take block completed snapshot, must has already be completed. %d %d", Integer.valueOf(messageSnapshot.getId()), Byte.valueOf(messageSnapshot.yn())));
    }

    public static MessageSnapshot a(int i, long j, long j2, boolean z) {
        if (j2 > 2147483647L) {
            if (z) {
                return new d.i(i, j, j2);
            }
            return new d.j(i, j, j2);
        }
        if (z) {
            return new h.i(i, (int) j, (int) j2);
        }
        return new h.j(i, (int) j, (int) j2);
    }

    public static MessageSnapshot a(int i, long j, Throwable th) {
        if (j > 2147483647L) {
            return new d.C0388d(i, j, th);
        }
        return new h.d(i, (int) j, th);
    }

    public static MessageSnapshot a(byte b, com.kwad.framework.filedownloader.d.c cVar, d.a aVar) {
        MessageSnapshot dVar;
        MessageSnapshot cVar2;
        IllegalStateException illegalStateException;
        int id = cVar.getId();
        if (b == -4) {
            throw new IllegalStateException(com.kwad.framework.filedownloader.f.f.c("please use #catchWarn instead %d", Integer.valueOf(id)));
        }
        if (b == -3) {
            if (cVar.yt()) {
                return new d.b(id, false, cVar.getTotal());
            }
            return new h.b(id, false, (int) cVar.getTotal());
        }
        if (b != -1) {
            if (b == 1) {
                if (cVar.yt()) {
                    return new d.f(id, cVar.AD(), cVar.getTotal());
                }
                return new h.f(id, (int) cVar.AD(), (int) cVar.getTotal());
            }
            if (b == 2) {
                String filename = cVar.yj() ? cVar.getFilename() : null;
                if (cVar.yt()) {
                    cVar2 = new d.c(id, aVar.Ai(), cVar.getTotal(), cVar.AE(), filename);
                } else {
                    cVar2 = new h.c(id, aVar.Ai(), (int) cVar.getTotal(), cVar.AE(), filename);
                }
                return cVar2;
            }
            if (b == 3) {
                if (cVar.yt()) {
                    return new d.g(id, cVar.AD());
                }
                return new h.g(id, (int) cVar.AD());
            }
            if (b != 5) {
                if (b != 6) {
                    String strC = com.kwad.framework.filedownloader.f.f.c("it can't takes a snapshot for the task(%s) when its status is %d,", cVar, Byte.valueOf(b));
                    com.kwad.framework.filedownloader.f.d.d(f.class, "it can't takes a snapshot for the task(%s) when its status is %d,", cVar, Byte.valueOf(b));
                    if (aVar.getException() != null) {
                        illegalStateException = new IllegalStateException(strC, aVar.getException());
                    } else {
                        illegalStateException = new IllegalStateException(strC);
                    }
                    if (cVar.yt()) {
                        return new d.C0388d(id, cVar.AD(), illegalStateException);
                    }
                    return new h.d(id, (int) cVar.AD(), illegalStateException);
                }
                return new MessageSnapshot.b(id);
            }
            if (cVar.yt()) {
                dVar = new d.h(id, cVar.AD(), aVar.getException(), aVar.yr());
            } else {
                dVar = new h.C0389h(id, (int) cVar.AD(), aVar.getException(), aVar.yr());
            }
        } else if (cVar.yt()) {
            dVar = new d.C0388d(id, cVar.AD(), aVar.getException());
        } else {
            dVar = new h.d(id, (int) cVar.AD(), aVar.getException());
        }
        return dVar;
    }
}
