.class public Lcom/bytedance/sdk/openadsdk/core/rb/h/bj;
.super Lcom/bytedance/sdk/openadsdk/core/rb/h/cg;
.source "SourceFile"


# instance fields
.field private final bj:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "ttopensdk.db"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/rb/h/cg;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const-string p1, "OldSqliteDatabase"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rb/h/bj;->bj:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private bj(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string v0, "adevent"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/u/bj/h/h/bj/je;->ta(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "loghighpriority"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/u/bj/h/h/bj/a;->cg(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "logstats"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/component/u/bj/h/h/bj/yv;->ta(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "logstatsbatch"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/component/u/bj/h/h/bj/h;->cg(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rb/h/bj;->cg(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private cg(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/u/bj/je/je;->cg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/u/bj/je/je;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected h(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    :goto_0
    if-ge p2, p3, :cond_0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_2

    .line 13
    :pswitch_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rb/h/bj;->cg(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    .line 14
    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tools/bj;->cg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    const-string v0, "CREATE TABLE IF NOT EXISTS setting_base_info (_id INTEGER PRIMARY KEY,value TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS setting_global_info (_id INTEGER PRIMARY KEY,value TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rb/h/bj;->bj(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_2

    .line 18
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rb/h/bj;->bj(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_2

    .line 19
    :pswitch_3
    const-string v0, "logstatsbatch"

    invoke-static {v0}, Lcom/bytedance/sdk/component/u/bj/h/h/bj/h;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rb/h/bj;->bj(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_2

    .line 21
    :pswitch_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/bj/bj;->cg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rb/h/bj;->bj(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_2

    .line 23
    :pswitch_5
    const-string v0, "logstats"

    invoke-static {v0}, Lcom/bytedance/sdk/component/u/bj/h/h/bj/yv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rb/h/bj;->bj(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_2

    .line 25
    :pswitch_6
    const-string v0, "DROP TABLE IF EXISTS \'ad_video_info\';"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rb/h/bj;->bj(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_2

    .line 27
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rb/h/bj;->bj(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 28
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "database onUpgrade error version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OldSqliteDatabase"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected h(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/z/bj;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    const-string p2, "adevent"

    invoke-static {p2}, Lcom/bytedance/sdk/component/u/bj/h/h/bj/je;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    const-string p2, "loghighpriority"

    invoke-static {p2}, Lcom/bytedance/sdk/component/u/bj/h/h/bj/a;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    const-string p2, "logstats"

    invoke-static {p2}, Lcom/bytedance/sdk/component/u/bj/h/h/bj/yv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    const-string p2, "logstatsbatch"

    invoke-static {p2}, Lcom/bytedance/sdk/component/u/bj/h/h/bj/h;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/u/bj/je/je;->bj()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/bj/bj;->cg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tools/bj;->cg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    const-string p2, "CREATE TABLE IF NOT EXISTS setting_base_info (_id INTEGER PRIMARY KEY,value TEXT)"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    const-string p2, "CREATE TABLE IF NOT EXISTS setting_global_info (_id INTEGER PRIMARY KEY,value TEXT)"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;->cg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    const-string p2, "CREATE TABLE IF NOT EXISTS meta_cache (id INTEGER PRIMARY KEY AUTOINCREMENT,rit TEXT,uuid TEXT,create_time TEXT,meta_data TEXT,save_version TEXT,expire_time TEXT,slot_type TEXT,is_using INTEGER,priority TEXT)"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
