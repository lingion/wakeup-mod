.class public Lcom/bytedance/sdk/component/wl/a/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/wl/a/cg$cg;,
        Lcom/bytedance/sdk/component/wl/a/cg$bj;,
        Lcom/bytedance/sdk/component/wl/a/cg$h;
    }
.end annotation


# instance fields
.field private bj:Lcom/bytedance/sdk/component/wl/a/cg$bj;

.field private h:Lcom/bytedance/sdk/component/wl/a/cg$h;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/wl/a/cg$h;->a:Lcom/bytedance/sdk/component/wl/a/cg$h;

    iput-object v0, p0, Lcom/bytedance/sdk/component/wl/a/cg;->h:Lcom/bytedance/sdk/component/wl/a/cg$h;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/wl/a/bj;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/wl/a/bj;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wl/a/cg;->bj:Lcom/bytedance/sdk/component/wl/a/cg$bj;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/wl/a/cg$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wl/a/cg;-><init>()V

    return-void
.end method

.method public static bj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/wl/a/cg$cg;->h()Lcom/bytedance/sdk/component/wl/a/cg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/component/wl/a/cg;->h:Lcom/bytedance/sdk/component/wl/a/cg$h;

    .line 6
    .line 7
    sget-object p1, Lcom/bytedance/sdk/component/wl/a/cg$h;->h:Lcom/bytedance/sdk/component/wl/a/cg$h;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/wl/a/cg$cg;->h()Lcom/bytedance/sdk/component/wl/a/cg;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/component/wl/a/cg$h;)V
    .locals 2

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/wl/a/cg;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/wl/a/cg$cg;->h()Lcom/bytedance/sdk/component/wl/a/cg;

    move-result-object v1

    iput-object p0, v1, Lcom/bytedance/sdk/component/wl/a/cg;->h:Lcom/bytedance/sdk/component/wl/a/cg$h;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/wl/a/cg$cg;->h()Lcom/bytedance/sdk/component/wl/a/cg;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/component/wl/a/cg;->h:Lcom/bytedance/sdk/component/wl/a/cg$h;

    sget-object v1, Lcom/bytedance/sdk/component/wl/a/cg$h;->cg:Lcom/bytedance/sdk/component/wl/a/cg$h;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/wl/a/cg$cg;->h()Lcom/bytedance/sdk/component/wl/a/cg;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/component/wl/a/cg;->bj:Lcom/bytedance/sdk/component/wl/a/cg$bj;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/wl/a/cg$bj;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
