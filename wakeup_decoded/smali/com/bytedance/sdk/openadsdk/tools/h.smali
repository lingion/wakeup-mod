.class public final Lcom/bytedance/sdk/openadsdk/tools/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/tools/h$h;,
        Lcom/bytedance/sdk/openadsdk/tools/h$bj;
    }
.end annotation


# instance fields
.field private bj:Lcom/bytedance/sdk/openadsdk/tools/h$bj;

.field private final h:Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tools/h$bj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/tools/h$bj;-><init>(Lcom/bytedance/sdk/openadsdk/tools/h;Lcom/bytedance/sdk/openadsdk/tools/h$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/h;->bj:Lcom/bytedance/sdk/openadsdk/tools/h$bj;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tools/h;->h:Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/tools/h;)Lcom/bytedance/sdk/openadsdk/tools/h$bj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tools/h;->bj:Lcom/bytedance/sdk/openadsdk/tools/h$bj;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/tools/h;)Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tools/h;->h:Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;

    return-object p0
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/h$h;)V
    .locals 7

    .line 8
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tools/h$6;

    const-string v3, "log-big-str"

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/tools/h$6;-><init>(Lcom/bytedance/sdk/openadsdk/tools/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/h$h;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->bj(Lcom/bytedance/sdk/component/rb/wl;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/h;->bj:Lcom/bytedance/sdk/openadsdk/tools/h$bj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/tools/h$bj;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/h$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 11
    :goto_0
    const-string p2, ""

    const-string p3, "print big Str failed!"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1000

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tools/h$4;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tools/h$4;-><init>(Lcom/bytedance/sdk/openadsdk/tools/h;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/tools/h;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/h$h;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/h;->h:Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tools/h$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tools/h$2;-><init>(Lcom/bytedance/sdk/openadsdk/tools/h;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/tools/h;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/h$h;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/h;->h:Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/h;->h:Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;->bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public cg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1000

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tools/h$3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tools/h$3;-><init>(Lcom/bytedance/sdk/openadsdk/tools/h;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/tools/h;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/h$h;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/h;->h:Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;->cg(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public h()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/h;->h:Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;->h()V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tools/h$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tools/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/tools/h;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/tools/h;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/h$h;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/h;->h:Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/h;->h:Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/h;->h:Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ta(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1000

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tools/h$5;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tools/h$5;-><init>(Lcom/bytedance/sdk/openadsdk/tools/h;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/tools/h;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/h$h;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/h;->h:Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;->ta(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
