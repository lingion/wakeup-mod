package com.homework.abtest.internal.cycle;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public abstract class AbtestLifeCycleProviderAdapter extends ContentProvider {
    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        o0OoOo0.OooO0oO(uri, "uri");
        return -1;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        o0OoOo0.OooO0oO(uri, "uri");
        return null;
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        o0OoOo0.OooO0oO(uri, "uri");
        return null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        o0OoOo0.OooO0oO(uri, "uri");
        return null;
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        o0OoOo0.OooO0oO(uri, "uri");
        return -1;
    }
}
