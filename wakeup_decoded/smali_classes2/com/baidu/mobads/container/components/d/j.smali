.class Lcom/baidu/mobads/container/components/d/j;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "__bd_sdk_remote_download_x.db"

.field public static final b:Ljava/lang/String; = "download_info"

.field public static final c:Ljava/lang/String; = "create table download_info(_id integer PRIMARY KEY AUTOINCREMENT, thread_id integer, start_pos integer, end_pos integer, compelete_size integer, url char, local_file char, process_name char)"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "__bd_sdk_remote_download_x.db"

    .line 4
    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "create table download_info(_id integer PRIMARY KEY AUTOINCREMENT, thread_id integer, start_pos integer, end_pos integer, compelete_size integer, url char, local_file char, process_name char)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
