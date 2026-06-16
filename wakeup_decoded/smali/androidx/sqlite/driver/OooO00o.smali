.class public final synthetic Landroidx/sqlite/driver/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic OooO00o:Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;


# direct methods
.method public synthetic constructor <init>(Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/driver/OooO00o;->OooO00o:Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/driver/OooO00o;->OooO00o:Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->OooO0O0(Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
