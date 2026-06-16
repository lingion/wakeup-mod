.class Lcom/bytedance/sdk/component/u/bj/h/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/u/bj/h/h/h$h;,
        Lcom/bytedance/sdk/component/u/bj/h/h/h$bj;
    }
.end annotation


# static fields
.field private static volatile cg:Lcom/bytedance/sdk/component/u/bj/h/h/h;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private bj:Landroid/content/Context;

.field private h:Lcom/bytedance/sdk/component/u/bj/h/h/h$bj;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/u/bj/h/h/h;->bj:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/component/u/bj/h/h/h;->h:Lcom/bytedance/sdk/component/u/bj/h/h/h$bj;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/bytedance/sdk/component/u/bj/h/h/h$bj;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/u/bj/h/h/h$bj;-><init>(Lcom/bytedance/sdk/component/u/bj/h/h/h;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/u/bj/h/h/h;->h:Lcom/bytedance/sdk/component/u/bj/h/h/h$bj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :catchall_0
    :cond_0
    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/h/h;->bj:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Lcom/bytedance/sdk/component/u/bj/h/h/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/u/bj/h/h/h;->cg:Lcom/bytedance/sdk/component/u/bj/h/h/h;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/u/bj/h/h/h;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/u/bj/h/h/h;->cg:Lcom/bytedance/sdk/component/u/bj/h/h/h;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/u/bj/h/h/h;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/u/bj/h/h/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/component/u/bj/h/h/h;->cg:Lcom/bytedance/sdk/component/u/bj/h/h/h;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/component/u/bj/h/h/h;->cg:Lcom/bytedance/sdk/component/u/bj/h/h/h;

    return-object p0
.end method


# virtual methods
.method public h()Lcom/bytedance/sdk/component/u/bj/h/h/h$bj;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/h/h;->h:Lcom/bytedance/sdk/component/u/bj/h/h/h$bj;

    return-object v0
.end method
