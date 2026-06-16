package com.bumptech.glide.load.data;

import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import java.io.IOException;

/* loaded from: classes2.dex */
public class OooOOO0 extends OooO0O0 {
    public OooOOO0(AssetManager assetManager, String str) {
        super(assetManager, str);
    }

    @Override // com.bumptech.glide.load.data.OooO0o
    public Class OooO00o() {
        return AssetFileDescriptor.class;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bumptech.glide.load.data.OooO0O0
    /* renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public void OooO0OO(AssetFileDescriptor assetFileDescriptor) throws IOException {
        assetFileDescriptor.close();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bumptech.glide.load.data.OooO0O0
    /* renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
    public AssetFileDescriptor OooO0o0(AssetManager assetManager, String str) {
        return assetManager.openFd(str);
    }
}
