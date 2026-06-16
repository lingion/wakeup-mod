package com.bytedance.sdk.openadsdk.multipro;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import com.bytedance.sdk.openadsdk.ITTProvider;
import com.bytedance.sdk.openadsdk.TTAdSdk;
import com.bytedance.sdk.openadsdk.api.OooO00o;
import com.bytedance.sdk.openadsdk.ki.h;

/* loaded from: classes.dex */
public class TTMultiProvider extends ContentProvider {
    private ITTProvider h() {
        if (TTAdSdk.getAdManager() == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        bundle.putBoolean("proto2_ittprovider", true);
        return new h(TTAdSdk.getAdManager().getExtra(OooO00o.OooO00o(), bundle));
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        if (h() != null) {
            return h().delete(uri, str, strArr);
        }
        return 0;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        return h() != null ? h().getType(uri) : "";
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        if (h() != null) {
            return h().insert(uri, contentValues);
        }
        return null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        if (h() != null) {
            return h().query(uri, strArr, str, strArr2, str2);
        }
        return null;
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        if (h() != null) {
            return h().update(uri, contentValues, str, strArr);
        }
        return 0;
    }
}
