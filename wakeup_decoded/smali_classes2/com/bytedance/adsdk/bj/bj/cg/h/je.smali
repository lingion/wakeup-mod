.class public abstract Lcom/bytedance/adsdk/bj/bj/cg/h/je;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected bj(ILjava/lang/String;)I
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/bj/bj/cg/h/je;->h(ILjava/lang/String;)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/bj/bj/ta/h;->h(C)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return p1
.end method

.method protected getIdentifier(ILjava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    add-int v1, v0, p1

    .line 3
    .line 4
    invoke-virtual {p0, v1, p2}, Lcom/bytedance/adsdk/bj/bj/cg/h/je;->h(ILjava/lang/String;)C

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v2}, Lcom/bytedance/adsdk/bj/bj/ta/h;->bj(C)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, Lcom/bytedance/adsdk/bj/bj/ta/h;->cg(C)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0
.end method

.method protected h(ILjava/lang/String;)C
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/16 p1, 0x1a

    return p1

    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public abstract h(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/bj/bj/cg/h;)I
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
.end method
