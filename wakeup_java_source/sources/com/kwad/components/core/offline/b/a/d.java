package com.kwad.components.core.offline.b.a;

import com.kwad.components.offline.api.core.api.IEncrypt;
import com.kwad.sdk.utils.al;
import com.kwad.sdk.utils.bf;
import java.io.File;
import java.io.IOException;

/* loaded from: classes4.dex */
final class d implements IEncrypt {
    d() {
    }

    @Override // com.kwad.components.offline.api.core.api.IEncrypt
    public final String getFileMD5(File file) {
        return com.kwad.sdk.utils.a.getFileMD5(file);
    }

    @Override // com.kwad.components.offline.api.core.api.IEncrypt
    public final byte[] getFileMD5Digest(File file) {
        try {
            return com.kwad.sdk.utils.a.getFileMD5Digest(file);
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // com.kwad.components.offline.api.core.api.IEncrypt
    public final String getFileSha256(File file) {
        return bf.ac(file);
    }

    @Override // com.kwad.components.offline.api.core.api.IEncrypt
    public final String getMD5(String str) {
        return al.md5(str);
    }

    @Override // com.kwad.components.offline.api.core.api.IEncrypt
    public final String getResponseData(String str) {
        return com.kwad.sdk.core.a.d.getResponseData(str);
    }

    @Override // com.kwad.components.offline.api.core.api.IEncrypt
    public final String getSha256(String str) {
        return bf.hA(str);
    }
}
