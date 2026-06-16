.class public Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/h;


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/Keep;
.end annotation


# static fields
.field public static h:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;


# instance fields
.field private bj:Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;Z)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->h:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/tools/h;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/tools/h;-><init>(Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;)V

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->bj:Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;

    return-void

    .line 4
    :cond_0
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->bj:Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;

    return-void
.end method

.method public static zzz(Lcom/bytedance/sdk/openadsdk/api/TTILog;)V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/Keep;
    .end annotation

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    .line 2
    .line 3
    const/16 v1, 0x14b4

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->h:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    if-nez p0, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$bj;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$bj;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->h(Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->bj:Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->bj:Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->bj:Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;->bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public cg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->bj:Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;->ta(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h()Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->bj:Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->bj:Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;->cg(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->bj:Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->bj:Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
