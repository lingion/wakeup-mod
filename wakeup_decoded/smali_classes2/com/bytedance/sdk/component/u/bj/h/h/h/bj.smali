.class public Lcom/bytedance/sdk/component/u/bj/h/h/h/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/u/h/je;


# static fields
.field public static final h:Lcom/bytedance/sdk/component/u/bj/h/h/h/bj;


# instance fields
.field private volatile bj:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/u/bj/h/h/h/bj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/u/bj/h/h/h/bj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/u/bj/h/h/h/bj;->h:Lcom/bytedance/sdk/component/u/bj/h/h/h/bj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "logstats"

    .line 2
    .line 3
    return-object v0
.end method

.method public bj()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "adevent"

    .line 2
    .line 3
    return-object v0
.end method

.method public cg()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/h/h/bj;->bj:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/h/h/bj;->bj:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/u/bj/h/h/h/h;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/component/u/bj/h/h/h/h;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/u/h/je;)V

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/u/bj/h/h/h/bj;->bj:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/u/bj/h/h/h/bj;->bj:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 8
    const-string v0, "loghighpriority"

    return-object v0
.end method

.method public je()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ta()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "logstatsbatch"

    .line 2
    .line 3
    return-object v0
.end method
