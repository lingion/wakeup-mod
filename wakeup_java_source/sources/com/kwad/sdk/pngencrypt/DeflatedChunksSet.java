package com.kwad.sdk.pngencrypt;

import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* loaded from: classes4.dex */
public class DeflatedChunksSet {
    protected final boolean aYZ;
    public final String aZA;
    protected byte[] aZp;
    private int aZq;
    private int aZr;
    private int aZs;
    State aZt;
    private final boolean aZu;
    private d aZv;
    private long aZw;
    private long aZx;
    int aZy;
    int aZz;
    private Inflater inf;

    enum State {
        WAITING_FOR_INPUT,
        ROW_READY,
        DONE,
        CLOSED;

        public final boolean isClosed() {
            return this == CLOSED;
        }

        public final boolean isDone() {
            return this == DONE || this == CLOSED;
        }
    }

    public DeflatedChunksSet(String str, boolean z, int i, int i2, Inflater inflater, byte[] bArr) throws DataFormatException {
        State state = State.WAITING_FOR_INPUT;
        this.aZt = state;
        this.aZw = 0L;
        this.aZx = 0L;
        this.aZy = -1;
        this.aZz = -1;
        this.aZA = str;
        this.aYZ = z;
        this.aZr = i;
        if (i <= 0 || i2 < i) {
            throw new PngjException("bad inital row len " + i);
        }
        if (inflater != null) {
            this.inf = inflater;
            this.aZu = false;
        } else {
            this.inf = new Inflater();
            this.aZu = true;
        }
        this.aZp = (bArr == null || bArr.length < i) ? new byte[i2] : bArr;
        this.aZs = -1;
        this.aZt = state;
        try {
            ex(i);
        } catch (RuntimeException e) {
            close();
            throw e;
        }
    }

    private boolean PP() throws DataFormatException {
        int iInflate;
        try {
            if (this.aZt == State.ROW_READY) {
                new PngjException("invalid state");
            }
            if (this.aZt.isDone()) {
                return false;
            }
            byte[] bArr = this.aZp;
            if (bArr == null || bArr.length < this.aZr) {
                this.aZp = new byte[this.aZr];
            }
            if (this.aZq < this.aZr && !this.inf.finished()) {
                try {
                    Inflater inflater = this.inf;
                    byte[] bArr2 = this.aZp;
                    int i = this.aZq;
                    iInflate = inflater.inflate(bArr2, i, this.aZr - i);
                } catch (DataFormatException e) {
                    new PngjException("error decompressing zlib stream ", e);
                    iInflate = 0;
                }
                this.aZq += iInflate;
                this.aZx += iInflate;
            }
            State state = this.aZq == this.aZr ? State.ROW_READY : !this.inf.finished() ? State.WAITING_FOR_INPUT : this.aZq > 0 ? State.ROW_READY : State.DONE;
            this.aZt = state;
            if (state != State.ROW_READY) {
                return false;
            }
            PQ();
            return true;
        } catch (RuntimeException e2) {
            close();
            throw e2;
        }
    }

    protected void PQ() {
    }

    protected int PR() {
        throw new PngjException("not implemented");
    }

    public final void PS() {
        if (isDone()) {
            return;
        }
        this.aZt = State.DONE;
    }

    public final int PT() {
        return this.aZs;
    }

    protected final void a(d dVar) {
        if (!this.aZA.equals(dVar.PC().asJ)) {
            new PngjException("Bad chunk inside IdatSet, id:" + dVar.PC().asJ + ", expected:" + this.aZA);
        }
        this.aZv = dVar;
        int i = this.aZy + 1;
        this.aZy = i;
        int i2 = this.aZz;
        if (i2 >= 0) {
            dVar.ew(i + i2);
        }
    }

    protected final void b(byte[] bArr, int i, int i2) throws DataFormatException {
        this.aZw += i2;
        if (i2 <= 0 || this.aZt.isDone()) {
            return;
        }
        if (this.aZt == State.ROW_READY) {
            new PngjException("this should only be called if waitingForMoreInput");
        }
        if (this.inf.needsDictionary() || !this.inf.needsInput()) {
            throw new RuntimeException("should not happen");
        }
        this.inf.setInput(bArr, i, i2);
        if (!this.aYZ) {
            PP();
            return;
        }
        while (PP()) {
            ex(PR());
            isDone();
        }
    }

    public void close() {
        Inflater inflater;
        try {
            if (!this.aZt.isClosed()) {
                this.aZt = State.CLOSED;
            }
            if (!this.aZu || (inflater = this.inf) == null) {
                return;
            }
            inflater.end();
            this.inf = null;
        } catch (Exception unused) {
        }
    }

    public final void ex(int i) throws DataFormatException {
        this.aZq = 0;
        this.aZs++;
        if (i <= 0) {
            this.aZr = 0;
            PS();
        } else {
            if (this.inf.finished()) {
                this.aZr = 0;
                PS();
                return;
            }
            this.aZt = State.WAITING_FOR_INPUT;
            this.aZr = i;
            if (this.aYZ) {
                return;
            }
            PP();
        }
    }

    public final boolean gN(String str) {
        if (this.aZt.isClosed()) {
            return false;
        }
        if (str.equals(this.aZA)) {
            return true;
        }
        if (this.aZt.isDone()) {
            if (!this.aZt.isClosed()) {
                close();
            }
            return false;
        }
        throw new PngjException("Unexpected chunk " + str + " while " + this.aZA + " set is not done");
    }

    public final boolean isClosed() {
        return this.aZt.isClosed();
    }

    public final boolean isDone() {
        return this.aZt.isDone();
    }

    public String toString() {
        return new StringBuilder("idatSet : " + this.aZv.PC().asJ + " state=" + this.aZt + " rows=" + this.aZs + " bytes=" + this.aZw + "/" + this.aZx).toString();
    }
}
