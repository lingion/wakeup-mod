package com.bumptech.glide.load.data;

import android.content.res.AssetManager;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes2.dex */
public class Oooo000 extends OooO0O0 {
    public Oooo000(AssetManager assetManager, String str) {
        super(assetManager, str);
    }

    @Override // com.bumptech.glide.load.data.OooO0o
    public Class OooO00o() {
        return InputStream.class;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bumptech.glide.load.data.OooO0O0
    /* renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public void OooO0OO(InputStream inputStream) throws IOException {
        inputStream.close();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bumptech.glide.load.data.OooO0O0
    /* renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
    public InputStream OooO0o0(AssetManager assetManager, String str) {
        return assetManager.open(str);
    }
}
