.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/cg;
.super Lcom/bytedance/adsdk/ugeno/ta/cg/bj;
.source "SourceFile"


# instance fields
.field private qo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs h([Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->ta:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    array-length v0, p1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    aget-object v0, p1, v1

    .line 19
    .line 20
    instance-of v3, v0, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, -0x1

    .line 32
    :goto_0
    array-length v3, p1

    .line 33
    const/4 v4, 0x1

    .line 34
    if-le v3, v4, :cond_2

    .line 35
    .line 36
    aget-object p1, p1, v4

    .line 37
    .line 38
    instance-of v3, p1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p1, -0x1

    .line 50
    :goto_1
    if-gtz v0, :cond_3

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/cg;->qo:Z

    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->ta:Ljava/util/Map;

    .line 55
    .line 56
    const-string v3, "percent"

    .line 57
    .line 58
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->ta:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    const/high16 v2, -0x40800000    # -1.0f

    .line 73
    .line 74
    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/je/cg;->h(Ljava/lang/String;F)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x0

    .line 79
    cmpl-float v2, v1, v2

    .line 80
    .line 81
    if-ltz v2, :cond_5

    .line 82
    .line 83
    const/high16 v2, 0x42c80000    # 100.0f

    .line 84
    .line 85
    div-float/2addr v1, v2

    .line 86
    int-to-float p1, p1

    .line 87
    mul-float v1, v1, p1

    .line 88
    .line 89
    int-to-float p1, v0

    .line 90
    cmpl-float p1, p1, v1

    .line 91
    .line 92
    if-ltz p1, :cond_5

    .line 93
    .line 94
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/cg;->qo:Z

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/cg;->qo:Z

    .line 99
    .line 100
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->h:Lcom/bytedance/adsdk/ugeno/ta/qo;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->bj:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->je:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->cg:Lcom/bytedance/adsdk/ugeno/ta/je;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ta/je;->bj()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/ta/qo;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->ta:Ljava/util/Map;

    .line 119
    .line 120
    const-string v1, "interval"

    .line 121
    .line 122
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1, v2}, Lcom/bytedance/adsdk/ugeno/je/cg;->h(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-lt v0, p1, :cond_5

    .line 133
    .line 134
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/cg;->qo:Z

    .line 135
    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/cg;->qo:Z

    .line 139
    .line 140
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->h:Lcom/bytedance/adsdk/ugeno/ta/qo;

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->bj:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->je:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->cg:Lcom/bytedance/adsdk/ugeno/ta/je;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ta/je;->bj()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/ta/qo;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_2
    return v4

    .line 158
    :cond_6
    :goto_3
    return v1
.end method
