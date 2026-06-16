.class public Lo000OOo/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile OooO0OO:Lo000OOo/OooO0OO;


# instance fields
.field private OooO00o:Lo000000/OooO00o;

.field private OooO0O0:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO00o()Lo000OOo/OooO0OO;
    .locals 2

    .line 1
    sget-object v0, Lo000OOo/OooO0OO;->OooO0OO:Lo000OOo/OooO0OO;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lo000OOo/OooO0OO;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo000OOo/OooO0OO;->OooO0OO:Lo000OOo/OooO0OO;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo000OOo/OooO0OO;

    .line 13
    .line 14
    invoke-direct {v1}, Lo000OOo/OooO0OO;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo000OOo/OooO0OO;->OooO0OO:Lo000OOo/OooO0OO;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lo000OOo/OooO0OO;->OooO0OO:Lo000OOo/OooO0OO;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public OooO0O0(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lo000OOo/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo000OOo/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lo000OOo/OooO0OO;->OooO0O0:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lo00000Oo/oo000o;->OooO00o(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance p1, Lo000000/OooO00o;

    .line 18
    .line 19
    invoke-direct {p1}, Lo000000/OooO00o;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lo000OOo/OooO0OO;->OooO00o:Lo000000/OooO00o;

    .line 23
    .line 24
    return-void
.end method

.method public declared-synchronized OooO0OO(Lo000000O/OooO00o;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo000OOo/OooO0OO;->OooO00o:Lo000000/OooO00o;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lo000OOo/OooO0OO;->OooO0O0:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lo000000/OooO00o;->OooO0oO(Landroid/database/sqlite/SQLiteDatabase;Lo000000O/OooO00o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public declared-synchronized OooO0Oo(Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo000OOo/OooO0OO;->OooO00o:Lo000000/OooO00o;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lo000OOo/OooO0OO;->OooO0O0:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lo000000/OooO00o;->OooO0o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method
