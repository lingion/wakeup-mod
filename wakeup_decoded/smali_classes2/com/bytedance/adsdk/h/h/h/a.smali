.class public Lcom/bytedance/adsdk/h/h/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/h/h/h/a$h;
    }
.end annotation


# direct methods
.method private static bj(Lcom/bytedance/adsdk/h/h/bj/h;)Lcom/bytedance/adsdk/h/h/h/ta;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/h/h/bj/ta;->cg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/h/h/bj/h;->bj()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/h/h/bj/h;->b_()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget v3, Lcom/bytedance/adsdk/h/h/h/h;->h:I

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Lcom/bytedance/adsdk/h/h/h/h;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/bytedance/adsdk/h/h/h/h;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v3, Lcom/bytedance/adsdk/h/h/h/je;->h:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    new-instance v3, Lcom/bytedance/adsdk/h/h/h/je;

    .line 28
    .line 29
    invoke-direct {v3}, Lcom/bytedance/adsdk/h/h/h/je;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget v3, Lcom/bytedance/adsdk/h/h/h/yv;->h:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    new-instance v3, Lcom/bytedance/adsdk/h/h/h/yv;

    .line 38
    .line 39
    invoke-direct {v3}, Lcom/bytedance/adsdk/h/h/h/yv;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget v3, Lcom/bytedance/adsdk/h/h/h/rb;->h:I

    .line 44
    .line 45
    if-ne v2, v3, :cond_3

    .line 46
    .line 47
    new-instance v3, Lcom/bytedance/adsdk/h/h/h/rb;

    .line 48
    .line 49
    invoke-direct {v3}, Lcom/bytedance/adsdk/h/h/h/rb;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget v3, Lcom/bytedance/adsdk/h/h/h/qo;->h:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_4

    .line 56
    .line 57
    new-instance v3, Lcom/bytedance/adsdk/h/h/h/qo;

    .line 58
    .line 59
    invoke-direct {v3}, Lcom/bytedance/adsdk/h/h/h/qo;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    sget v3, Lcom/bytedance/adsdk/h/h/h/l;->h:I

    .line 64
    .line 65
    if-ne v2, v3, :cond_5

    .line 66
    .line 67
    new-instance v3, Lcom/bytedance/adsdk/h/h/h/l;

    .line 68
    .line 69
    invoke-direct {v3}, Lcom/bytedance/adsdk/h/h/h/l;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    new-instance v3, Lcom/bytedance/adsdk/h/h/h/ta;

    .line 74
    .line 75
    invoke-direct {v3}, Lcom/bytedance/adsdk/h/h/h/ta;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_0
    iput v0, v3, Lcom/bytedance/adsdk/h/h/h/ta;->yv:I

    .line 79
    .line 80
    iput v2, v3, Lcom/bytedance/adsdk/h/h/h/ta;->ta:I

    .line 81
    .line 82
    iput v1, v3, Lcom/bytedance/adsdk/h/h/h/ta;->a:I

    .line 83
    .line 84
    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/h/h/h/ta;->bj(Lcom/bytedance/adsdk/h/h/bj/h;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bytedance/adsdk/h/h/bj/h;->bj()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    iput p0, v3, Lcom/bytedance/adsdk/h/h/h/ta;->je:I

    .line 92
    .line 93
    return-object v3
.end method

.method public static h(Lcom/bytedance/adsdk/h/h/bj/h;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/h/h/bj/h;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/h/h/h/ta;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "\u0089PNG"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/h/h/bj/h;->h(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "\r\n\u001a\n"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/h/h/bj/h;->h(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/h/h/bj/ta;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lcom/bytedance/adsdk/h/h/h/a;->bj(Lcom/bytedance/adsdk/h/h/bj/h;)Lcom/bytedance/adsdk/h/h/h/ta;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0

    .line 37
    :cond_1
    new-instance p0, Lcom/bytedance/adsdk/h/h/h/a$h;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bytedance/adsdk/h/h/h/a$h;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method
