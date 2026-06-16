package com.kwad.sdk.pngencrypt.chunk;

/* loaded from: classes4.dex */
public abstract class p extends PngChunk {
    protected p(String str, com.kwad.sdk.pngencrypt.k kVar) {
        super(str, kVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        p pVar = (p) obj;
        String str = this.asJ;
        if (str == null) {
            if (pVar.asJ != null) {
                return false;
            }
        } else if (!str.equals(pVar.asJ)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.asJ;
        return (str == null ? 0 : str.hashCode()) + 31;
    }
}
