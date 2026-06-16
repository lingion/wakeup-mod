.class public Lcom/bytedance/adsdk/bj/bj/cg/h/a;
.super Lcom/bytedance/adsdk/bj/bj/cg/h/je;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/bj/bj/cg/h/je;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/bj/bj/cg/h;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/bj/bj/bj/h;",
            ">;",
            "Lcom/bytedance/adsdk/bj/bj/cg/h;",
            ")I"
        }
    .end annotation

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/bj/bj/cg/h/je;->h(ILjava/lang/String;)C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/bj/bj/cg/h;->h(Ljava/lang/String;ILjava/util/Deque;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/bj/bj/bj/h/uj;

    .line 15
    .line 16
    sget-object p4, Lcom/bytedance/adsdk/bj/bj/a/a;->h:Lcom/bytedance/adsdk/bj/bj/a/a;

    .line 17
    .line 18
    invoke-direct {p1, p4}, Lcom/bytedance/adsdk/bj/bj/bj/h/uj;-><init>(Lcom/bytedance/adsdk/bj/bj/a/a;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    return p2
.end method
