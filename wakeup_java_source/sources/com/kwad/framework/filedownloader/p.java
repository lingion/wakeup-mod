package com.kwad.framework.filedownloader;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.kwad.framework.filedownloader.c.a;
import com.kwad.framework.filedownloader.c.b;
import com.kwad.framework.filedownloader.message.MessageSnapshot;

/* loaded from: classes4.dex */
final class p extends com.kwad.framework.filedownloader.services.a<a, com.kwad.framework.filedownloader.c.b> {

    protected static class a extends a.AbstractBinderC0383a {
        protected a() {
        }

        @Override // com.kwad.framework.filedownloader.c.a
        public final void q(MessageSnapshot messageSnapshot) {
            com.kwad.framework.filedownloader.message.e.Ax().s(messageSnapshot);
        }
    }

    p(Class<?> cls) {
        super(cls);
    }

    private static a zi() {
        return new a();
    }

    @Override // com.kwad.framework.filedownloader.services.a
    public final /* bridge */ /* synthetic */ void a(IInterface iInterface, Binder binder) {
        a((com.kwad.framework.filedownloader.c.b) iInterface, (a) binder);
    }

    @Override // com.kwad.framework.filedownloader.services.a
    public final /* synthetic */ IInterface b(IBinder iBinder) {
        return a(iBinder);
    }

    @Override // com.kwad.framework.filedownloader.u
    public final boolean bO(int i) {
        if (!isConnected()) {
            return com.kwad.framework.filedownloader.f.a.bO(i);
        }
        try {
            return AI().bO(i);
        } catch (RemoteException e) {
            e.printStackTrace();
            return false;
        }
    }

    @Override // com.kwad.framework.filedownloader.u
    public final byte bP(int i) {
        if (!isConnected()) {
            return com.kwad.framework.filedownloader.f.a.bP(i);
        }
        try {
            return AI().bP(i);
        } catch (RemoteException e) {
            e.printStackTrace();
            return (byte) 0;
        }
    }

    @Override // com.kwad.framework.filedownloader.u
    public final boolean bQ(int i) {
        if (!isConnected()) {
            return com.kwad.framework.filedownloader.f.a.bQ(i);
        }
        try {
            return AI().bQ(i);
        } catch (RemoteException e) {
            e.printStackTrace();
            return false;
        }
    }

    @Override // com.kwad.framework.filedownloader.services.a
    public final /* synthetic */ Binder zj() {
        return zi();
    }

    private static com.kwad.framework.filedownloader.c.b a(IBinder iBinder) {
        return b.a.a(iBinder);
    }

    private static void a(com.kwad.framework.filedownloader.c.b bVar, a aVar) {
        bVar.a(aVar);
    }

    @Override // com.kwad.framework.filedownloader.u
    public final boolean a(String str, String str2, boolean z, int i, int i2, int i3, boolean z2, com.kwad.framework.filedownloader.d.b bVar, boolean z3) {
        if (!isConnected()) {
            return com.kwad.framework.filedownloader.f.a.h(str, str2, z);
        }
        try {
            AI().b(str, str2, z, i, i2, i3, z2, bVar, z3);
            return true;
        } catch (RemoteException e) {
            e.printStackTrace();
            return false;
        }
    }
}
