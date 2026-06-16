package com.bumptech.glide.load.data;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import com.kuaishou.weapon.p0.t;
import java.io.FileNotFoundException;
import java.io.IOException;

/* loaded from: classes2.dex */
public class OooOOO extends OooOo {
    public OooOOO(ContentResolver contentResolver, Uri uri) {
        super(contentResolver, uri);
    }

    @Override // com.bumptech.glide.load.data.OooO0o
    public Class OooO00o() {
        return ParcelFileDescriptor.class;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bumptech.glide.load.data.OooOo
    /* renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public void OooO0OO(ParcelFileDescriptor parcelFileDescriptor) throws IOException {
        parcelFileDescriptor.close();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bumptech.glide.load.data.OooOo
    /* renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
    public ParcelFileDescriptor OooO0o0(Uri uri, ContentResolver contentResolver) throws FileNotFoundException {
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, t.k);
        if (assetFileDescriptorOpenAssetFileDescriptor != null) {
            return assetFileDescriptorOpenAssetFileDescriptor.getParcelFileDescriptor();
        }
        throw new FileNotFoundException("FileDescriptor is null for: " + uri);
    }
}
