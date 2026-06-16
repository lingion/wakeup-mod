package com.component.lottie.e;

import android.support.v4.media.session.PlaybackStateCompat;
import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
final class Oooo0 implements OooOOO0 {

    /* renamed from: OooO0o, reason: collision with root package name */
    public final OooO00o f4153OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public final OooO f4154OooO0o0 = new OooO();

    /* renamed from: OooO0oO, reason: collision with root package name */
    boolean f4155OooO0oO;

    Oooo0(OooO00o oooO00o) {
        if (oooO00o == null) {
            throw new NullPointerException("source == null");
        }
        this.f4153OooO0o = oooO00o;
    }

    @Override // com.component.lottie.e.OooOOO0
    public long OooO(j jVar) {
        return OooO0O0(jVar, 0L);
    }

    public long OooO0O0(j jVar, long j) {
        if (this.f4155OooO0oO) {
            throw new IllegalStateException("closed");
        }
        while (true) {
            long jOooOO0o = this.f4154OooO0o0.OooOO0o(jVar, j);
            if (jOooOO0o != -1) {
                return jOooOO0o;
            }
            OooO oooO = this.f4154OooO0o0;
            long j2 = oooO.f4139OooO0o;
            if (this.f4153OooO0o.OooOo(oooO, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                return -1L;
            }
            j = Math.max(j, (j2 - jVar.k()) + 1);
        }
    }

    public void OooO0OO(long j) throws EOFException {
        if (!OooOooo(j)) {
            throw new EOFException();
        }
    }

    public long OooO0Oo(j jVar, long j) {
        if (this.f4155OooO0oO) {
            throw new IllegalStateException("closed");
        }
        while (true) {
            long jOooo00o = this.f4154OooO0o0.Oooo00o(jVar, j);
            if (jOooo00o != -1) {
                return jOooo00o;
            }
            OooO oooO = this.f4154OooO0o0;
            long j2 = oooO.f4139OooO0o;
            if (this.f4153OooO0o.OooOo(oooO, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                return -1L;
            }
            j = Math.max(j, j2);
        }
    }

    @Override // com.component.lottie.e.OooOOO0
    public long OooO0o(j jVar) {
        return OooO0Oo(jVar, 0L);
    }

    @Override // com.component.lottie.e.OooO00o
    public long OooOo(OooO oooO, long j) {
        if (oooO == null) {
            throw new IllegalArgumentException("sink == null");
        }
        if (j < 0) {
            throw new IllegalArgumentException("byteCount < 0: " + j);
        }
        if (this.f4155OooO0oO) {
            throw new IllegalStateException("closed");
        }
        OooO oooO2 = this.f4154OooO0o0;
        if (oooO2.f4139OooO0o == 0 && this.f4153OooO0o.OooOo(oooO2, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
            return -1L;
        }
        return this.f4154OooO0o0.OooOo(oooO, Math.min(j, this.f4154OooO0o0.f4139OooO0o));
    }

    @Override // com.component.lottie.e.OooOOO0
    public int OooOoo(OooOo oooOo) throws EOFException {
        if (this.f4155OooO0oO) {
            throw new IllegalStateException("closed");
        }
        do {
            int iOooOO0 = this.f4154OooO0o0.OooOO0(oooOo, true);
            if (iOooOO0 == -1) {
                return -1;
            }
            if (iOooOO0 != -2) {
                this.f4154OooO0o0.OoooO00(oooOo.f4150OooO0o0[iOooOO0].k());
                return iOooOO0;
            }
        } while (this.f4153OooO0o.OooOo(this.f4154OooO0o0, PlaybackStateCompat.ACTION_PLAY_FROM_URI) != -1);
        return -1;
    }

    @Override // com.component.lottie.e.OooOOO0
    public boolean OooOooo(long j) {
        OooO oooO;
        if (j < 0) {
            throw new IllegalArgumentException("byteCount < 0: " + j);
        }
        if (this.f4155OooO0oO) {
            throw new IllegalStateException("closed");
        }
        do {
            oooO = this.f4154OooO0o0;
            if (oooO.f4139OooO0o >= j) {
                return true;
            }
        } while (this.f4153OooO0o.OooOo(oooO, PlaybackStateCompat.ACTION_PLAY_FROM_URI) != -1);
        return false;
    }

    @Override // com.component.lottie.e.OooO00o, java.lang.AutoCloseable, java.nio.channels.Channel
    public void close() {
        if (this.f4155OooO0oO) {
            return;
        }
        this.f4155OooO0oO = true;
        this.f4153OooO0o.close();
        this.f4154OooO0o0.OooO0Oo();
    }

    @Override // com.component.lottie.e.OooOOO0
    public OooO d() {
        return this.f4154OooO0o0;
    }

    @Override // com.component.lottie.e.OooOOO0
    public OooOOO0 i() {
        return OooOOOO.OooO0OO(new Oooo000(this));
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.f4155OooO0oO;
    }

    @Override // com.component.lottie.e.OooOOO0
    public InputStream j() {
        return new o000oOoO(this);
    }

    @Override // com.component.lottie.e.OooOOO0
    public byte l() throws EOFException {
        OooO0OO(1L);
        return this.f4154OooO0o0.l();
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) {
        OooO oooO = this.f4154OooO0o0;
        if (oooO.f4139OooO0o == 0 && this.f4153OooO0o.OooOo(oooO, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
            return -1;
        }
        return this.f4154OooO0o0.read(byteBuffer);
    }

    public String toString() {
        return "buffer(" + this.f4153OooO0o + ")";
    }
}
