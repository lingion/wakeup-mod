.class public Lcom/bytedance/adsdk/bj/bj/cg/h/u;
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
    .locals 7
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/bj/bj/cg/h/je;->h(ILjava/lang/String;)C

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {v3}, Lcom/bytedance/adsdk/bj/bj/ta/h;->a(C)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/bj/bj/cg/h;->h(Ljava/lang/String;ILjava/util/Deque;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    new-instance p4, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/bj/bj/cg/h/je;->h(ILjava/lang/String;)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v4, p2, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v4, p1}, Lcom/bytedance/adsdk/bj/bj/cg/h/je;->h(ILjava/lang/String;)C

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    new-array v6, v1, [C

    .line 32
    .line 33
    aput-char v3, v6, v0

    .line 34
    .line 35
    aput-char v5, v6, v2

    .line 36
    .line 37
    invoke-direct {p4, v6}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Lcom/bytedance/adsdk/bj/bj/a/cg;->h(Ljava/lang/String;)Lcom/bytedance/adsdk/bj/bj/a/cg;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance p1, Lcom/bytedance/adsdk/bj/bj/bj/h/vq;

    .line 47
    .line 48
    invoke-static {p4}, Lcom/bytedance/adsdk/bj/bj/a/cg;->h(Ljava/lang/String;)Lcom/bytedance/adsdk/bj/bj/a/cg;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-direct {p1, p4}, Lcom/bytedance/adsdk/bj/bj/bj/h/vq;-><init>(Lcom/bytedance/adsdk/bj/bj/a/cg;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/2addr p2, v1

    .line 59
    return p2

    .line 60
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/bj/bj/cg/h/je;->h(ILjava/lang/String;)C

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    invoke-static {p4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-static {p4}, Lcom/bytedance/adsdk/bj/bj/a/cg;->h(Ljava/lang/String;)Lcom/bytedance/adsdk/bj/bj/a/cg;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    new-instance p1, Lcom/bytedance/adsdk/bj/bj/bj/h/vq;

    .line 75
    .line 76
    invoke-static {p4}, Lcom/bytedance/adsdk/bj/bj/a/cg;->h(Ljava/lang/String;)Lcom/bytedance/adsdk/bj/bj/a/cg;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Lcom/bytedance/adsdk/bj/bj/bj/h/vq;-><init>(Lcom/bytedance/adsdk/bj/bj/a/cg;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return v4

    .line 87
    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "Unrecognized:"

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p4, "examine:"

    .line 100
    .line 101
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p3
.end method
