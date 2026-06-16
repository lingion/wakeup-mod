.class public Lcom/bytedance/sdk/openadsdk/core/jg/h/h$bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jg/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bj"
.end annotation


# instance fields
.field bj:Ljava/util/function/Function;

.field h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$bj;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$bj;->bj:Ljava/util/function/Function;

    return-void
.end method

.method private h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v1, -0x5f5e0f3

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p1, -0x5f5e0f1

    .line 22
    const-class v1, Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p1, -0x8953f0

    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p1, -0x8953f1

    .line 24
    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p1, -0x8953f2

    .line 25
    invoke-virtual {v0, p1, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$bj;->bj:Ljava/util/function/Function;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$bj;->bj:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, -0x8953df

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$bj;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$bj;->h:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/TTILog;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public bj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$bj;->bj:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    const v0, -0x8953dd

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$bj;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$bj;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 4
    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/TTILog;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$bj;->bj:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    const v0, -0x8953e1

    .line 6
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$bj;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$bj;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/TTILog;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public cg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$bj;->bj:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, -0x8953de

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$bj;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$bj;->h:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/TTILog;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public h()V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$bj;->bj:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, -0x8953e3

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    .line 16
    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$bj;->bj:Ljava/util/function/Function;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$bj;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 19
    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/TTILog;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->flush()V

    :cond_1
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$bj;->bj:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    const v0, -0x8953dc

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$bj;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$bj;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 4
    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/TTILog;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$bj;->bj:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    const v0, -0x8953df

    .line 6
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$bj;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$bj;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/TTILog;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$bj;->bj:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    const v0, -0x8953e1

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$bj;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$bj;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 12
    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/TTILog;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public ta(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$bj;->bj:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, -0x8953e1

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$bj;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$bj;->h:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/TTILog;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
