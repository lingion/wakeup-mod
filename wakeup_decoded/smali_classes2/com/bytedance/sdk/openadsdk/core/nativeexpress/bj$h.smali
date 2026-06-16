.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/l/bj/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "h"
.end annotation


# instance fields
.field private bj:Ljava/lang/String;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/l/bj/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/l/bj/h;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj$h;->bj:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj$h;->h:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj$h;->bj:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bj(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj$h;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj$h;->h:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    .line 19
    .line 20
    move-wide v2, p1

    .line 21
    move-wide v4, p3

    .line 22
    move-object v6, p5

    .line 23
    move-object v7, p6

    .line 24
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/l/bj/h;->bj(JJLjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-wide/16 p5, 0x0

    .line 28
    .line 29
    cmp-long v0, p1, p5

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    const-wide/16 p5, 0x64

    .line 34
    .line 35
    mul-long p3, p3, p5

    .line 36
    .line 37
    div-long/2addr p3, p1

    .line 38
    long-to-int p1, p3

    .line 39
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj$h;->bj:Ljava/lang/String;

    .line 40
    .line 41
    const/4 p3, 0x2

    .line 42
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/x/h$h;->h(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public cg(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj$h;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj$h;->h:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    .line 19
    .line 20
    move-wide v2, p1

    .line 21
    move-wide v4, p3

    .line 22
    move-object v6, p5

    .line 23
    move-object v7, p6

    .line 24
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/l/bj/h;->cg(JJLjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-wide/16 p5, 0x0

    .line 28
    .line 29
    cmp-long v0, p1, p5

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    const-wide/16 p5, 0x64

    .line 34
    .line 35
    mul-long p3, p3, p5

    .line 36
    .line 37
    div-long/2addr p3, p1

    .line 38
    long-to-int p1, p3

    .line 39
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj$h;->bj:Ljava/lang/String;

    .line 40
    .line 41
    const/4 p3, 0x4

    .line 42
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/x/h$h;->h(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public h()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj$h;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj$h;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/l/bj/h;->h()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj$h;->bj:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/h$h;->h(Ljava/lang/String;II)V

    return-void
.end method

.method public h(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj$h;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj$h;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/l/bj/h;->h(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 p5, 0x0

    cmp-long v0, p1, p5

    if-lez v0, :cond_1

    const-wide/16 p5, 0x64

    mul-long p3, p3, p5

    .line 7
    div-long/2addr p3, p1

    long-to-int p1, p3

    .line 8
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj$h;->bj:Ljava/lang/String;

    const/4 p3, 0x3

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/x/h$h;->h(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public h(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj$h;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj$h;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/l/bj/h;->h(JLjava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj$h;->bj:Ljava/lang/String;

    const/4 p2, 0x5

    const/16 p3, 0x64

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/x/h$h;->h(Ljava/lang/String;II)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/l/bj/h;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj$h;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj$h;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj$h;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/bj/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj$h;->bj:Ljava/lang/String;

    const/4 p2, 0x6

    const/16 v0, 0x64

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/x/h$h;->h(Ljava/lang/String;II)V

    return-void
.end method
