package com.bytedance.sdk.component.yv.cg.h;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import java.util.Map;

/* loaded from: classes2.dex */
public class a {
    public int delete(Uri uri, String str, String[] strArr) {
        String[] strArrSplit = uri.getPath().split("/");
        if (strArrSplit[2].equals("clean")) {
            cg.h(uri.getQueryParameter("sp_file_name"));
            return 0;
        }
        String str2 = strArrSplit[3];
        if (cg.h(uri.getQueryParameter("sp_file_name"), str2)) {
            cg.bj(uri.getQueryParameter("sp_file_name"), str2);
        }
        return 0;
    }

    public String getType(Uri uri) {
        String[] strArrSplit = uri.getPath().split("/");
        String str = strArrSplit[2];
        String str2 = strArrSplit[3];
        if (str.equals("contain")) {
            StringBuilder sb = new StringBuilder();
            sb.append(cg.h(uri.getQueryParameter("sp_file_name"), str2));
            return sb.toString();
        }
        return cg.h(uri.getQueryParameter("sp_file_name"), str2, str);
    }

    public String h() {
        return "t_sp";
    }

    public Uri insert(Uri uri, ContentValues contentValues) {
        if (contentValues == null) {
            return null;
        }
        String str = uri.getPath().split("/")[3];
        Object obj = contentValues.get("value");
        if (obj != null) {
            cg.h(uri.getQueryParameter("sp_file_name"), str, obj);
        }
        return null;
    }

    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        Map<String, ?> mapBj;
        if (!uri.getPath().split("/")[2].equals("get_all") || (mapBj = cg.bj(uri.getQueryParameter("sp_file_name"))) == null) {
            return null;
        }
        MatrixCursor matrixCursor = new MatrixCursor(new String[]{"cursor_name", "cursor_type", "cursor_value"});
        for (String str3 : mapBj.keySet()) {
            Object[] objArr = new Object[3];
            objArr[0] = str3;
            Object obj = mapBj.get(str3);
            objArr[2] = obj;
            if (obj instanceof Boolean) {
                objArr[1] = TypedValues.Custom.S_BOOLEAN;
            } else if (obj instanceof String) {
                objArr[1] = TypedValues.Custom.S_STRING;
            } else if (obj instanceof Integer) {
                objArr[1] = "int";
            } else if (obj instanceof Long) {
                objArr[1] = "long";
            } else if (obj instanceof Float) {
                objArr[1] = TypedValues.Custom.S_FLOAT;
            }
            matrixCursor.addRow(objArr);
        }
        return matrixCursor;
    }

    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        if (contentValues == null) {
            return 0;
        }
        insert(uri, contentValues);
        return 0;
    }
}
