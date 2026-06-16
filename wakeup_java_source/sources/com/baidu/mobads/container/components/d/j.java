package com.baidu.mobads.container.components.d;

import android.content.Context;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* loaded from: classes2.dex */
class j extends SQLiteOpenHelper {
    public static final String a = "__bd_sdk_remote_download_x.db";
    public static final String b = "download_info";
    public static final String c = "create table download_info(_id integer PRIMARY KEY AUTOINCREMENT, thread_id integer, start_pos integer, end_pos integer, compelete_size integer, url char, local_file char, process_name char)";

    public j(Context context) {
        super(context, a, (SQLiteDatabase.CursorFactory) null, 1);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) throws SQLException {
        sQLiteDatabase.execSQL(c);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
