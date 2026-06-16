package com.bytedance.sdk.component.u.bj;

import android.content.ContentValues;
import android.net.Uri;
import android.os.IInterface;
import java.util.Map;

/* loaded from: classes2.dex */
public interface cg extends IInterface {
    int delete(Uri uri, String str, String[] strArr);

    String getType(Uri uri);

    String insert(Uri uri, ContentValues contentValues);

    Map query(Uri uri, String[] strArr, String str, String[] strArr2, String str2);

    int update(Uri uri, ContentValues contentValues, String str, String[] strArr);
}
