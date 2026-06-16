.class public Lcom/bytedance/adsdk/bj/bj/cg/h/ta;
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
    .locals 3
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
    move v0, p2

    .line 2
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/bj/bj/cg/h/je;->h(ILjava/lang/String;)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Lcom/bytedance/adsdk/bj/bj/ta/h;->bj(C)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bytedance/adsdk/bj/bj/ta/h;->cg(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/16 v2, 0x28

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/bj/bj/cg/h;->h(Ljava/lang/String;ILjava/util/Deque;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lcom/bytedance/adsdk/bj/bj/bj/h/rb;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/bj/bj/bj/h/rb;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0
.end method
