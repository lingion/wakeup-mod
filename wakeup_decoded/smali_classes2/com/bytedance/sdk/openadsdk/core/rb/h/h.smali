.class public Lcom/bytedance/sdk/openadsdk/core/rb/h/h;
.super Lcom/bytedance/sdk/openadsdk/core/rb/h/cg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "ttopensdk2.db"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rb/h/cg;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected h(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p2, "CREATE TABLE IF NOT EXISTS sdk_launch (id INTEGER PRIMARY KEY AUTOINCREMENT,dev1 INTEGER,dev2 INTEGER,dev3 INTEGER,dev4 INTEGER,dev5 INTEGER,dev6 INTEGER,dev7 INTEGER,dev8 INTEGER)"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rb/h/cg;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rb/h/h;->h(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
