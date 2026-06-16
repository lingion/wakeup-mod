.class public Lcom/bytedance/adsdk/bj/bj/cg/h/yv;
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

.method private h(Ljava/lang/String;ILjava/util/Deque;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/bj/bj/bj/h;",
            ">;)Z"
        }
    .end annotation

    const/16 v0, 0x2d

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/bj/bj/cg/h/je;->h(ILjava/lang/String;)C

    move-result v1

    if-ne v0, v1, :cond_2

    .line 2
    invoke-interface {p3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/bj/bj/bj/h;

    invoke-interface {p3}, Lcom/bytedance/adsdk/bj/bj/bj/h;->h()Lcom/bytedance/adsdk/bj/bj/a/ta;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/adsdk/bj/bj/a/cg;->h(Lcom/bytedance/adsdk/bj/bj/a/ta;)Z

    move-result p3

    if-nez p3, :cond_0

    return v1

    :cond_0
    add-int/lit8 p3, p2, 0x1

    .line 3
    invoke-virtual {p0, p3, p1}, Lcom/bytedance/adsdk/bj/bj/cg/h/je;->h(ILjava/lang/String;)C

    move-result p3

    invoke-static {p3}, Lcom/bytedance/adsdk/bj/bj/ta/h;->cg(C)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized - symbol, not a negative number or operator, problem range:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 5
    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/bj/bj/cg/h/je;->h(ILjava/lang/String;)C

    move-result p1

    invoke-static {p1}, Lcom/bytedance/adsdk/bj/bj/ta/h;->cg(C)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public h(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/bj/bj/cg/h;)I
    .locals 4
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

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/bj/bj/cg/h/yv;->h(Ljava/lang/String;ILjava/util/Deque;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/bj/bj/cg/h;->h(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p1

    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/bj/bj/cg/h/je;->h(ILjava/lang/String;)C

    move-result p4

    const/16 v0, 0x2d

    if-ne p4, v0, :cond_1

    add-int/lit8 p4, p2, 0x1

    goto :goto_0

    :cond_1
    move p4, p2

    :goto_0
    const/4 v0, 0x0

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p0, p4, p1}, Lcom/bytedance/adsdk/bj/bj/cg/h/je;->h(ILjava/lang/String;)C

    move-result v1

    invoke-static {v1}, Lcom/bytedance/adsdk/bj/bj/ta/h;->cg(C)Z

    move-result v2

    const/16 v3, 0x2e

    if-nez v2, :cond_5

    if-nez v0, :cond_3

    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_3
    if-eq v1, v3, :cond_4

    .line 10
    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/bytedance/adsdk/bj/bj/bj/h/vb;

    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/bj/bj/bj/h/vb;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return p4

    .line 12
    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal negative number format, problem interval:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_5
    :goto_2
    add-int/lit8 p4, p4, 0x1

    if-ne v1, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1
.end method
