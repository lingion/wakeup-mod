.class public Lcom/bytedance/sdk/component/u/bj/cg/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static h(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/u/h/ta;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lcom/bytedance/sdk/component/u/h/ta;->a()Lcom/bytedance/sdk/component/u/h/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/bytedance/sdk/component/u/h/a;->wl()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    int-to-long p1, p1

    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
