package com.kwad.framework.filedownloader.download;

import com.kwad.framework.filedownloader.download.ConnectTask;

/* loaded from: classes4.dex */
public final class c implements Runnable {
    private final String afW;
    private final boolean arE;
    private final int arh;
    private final ConnectTask asd;
    private final f ase;
    private e asf;
    final int asg;
    private volatile boolean ne;

    public static class a {
        private String afW;
        private Boolean asb;
        private f ase;
        private final ConnectTask.a ash = new ConnectTask.a();
        private Integer asi;

        public final a a(f fVar) {
            this.ase = fVar;
            return this;
        }

        public final a b(com.kwad.framework.filedownloader.download.a aVar) {
            this.ash.a(aVar);
            return this;
        }

        public final a bE(String str) {
            this.ash.bB(str);
            return this;
        }

        public final a bF(String str) {
            this.ash.bC(str);
            return this;
        }

        public final a bG(String str) {
            this.afW = str;
            return this;
        }

        public final a bk(boolean z) {
            this.asb = Boolean.valueOf(z);
            return this;
        }

        public final a c(com.kwad.framework.filedownloader.d.b bVar) {
            this.ash.a(bVar);
            return this;
        }

        public final a ce(int i) {
            this.ash.cd(i);
            return this;
        }

        public final a i(Integer num) {
            this.asi = num;
            return this;
        }

        public final c zX() {
            if (this.ase == null || this.afW == null || this.asb == null || this.asi == null) {
                throw new IllegalArgumentException(com.kwad.framework.filedownloader.f.f.c("%s %s %B", this.ase, this.afW, this.asb));
            }
            ConnectTask connectTaskZF = this.ash.zF();
            return new c(connectTaskZF.arh, this.asi.intValue(), connectTaskZF, this.ase, this.asb.booleanValue(), this.afW, (byte) 0);
        }
    }

    /* synthetic */ c(int i, int i2, ConnectTask connectTask, f fVar, boolean z, String str, byte b) {
        this(i, i2, connectTask, fVar, z, str);
    }

    public final void pause() {
        this.ne = true;
        e eVar = this.asf;
        if (eVar != null) {
            eVar.pause();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:134:0x016c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x013a  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() throws java.lang.SecurityException, java.lang.IllegalArgumentException {
        /*
            Method dump skipped, instructions count: 381
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.framework.filedownloader.download.c.run():void");
    }

    public final void zc() {
        pause();
    }

    private c(int i, int i2, ConnectTask connectTask, f fVar, boolean z, String str) {
        this.arh = i;
        this.asg = i2;
        this.ne = false;
        this.ase = fVar;
        this.afW = str;
        this.asd = connectTask;
        this.arE = z;
    }
}
