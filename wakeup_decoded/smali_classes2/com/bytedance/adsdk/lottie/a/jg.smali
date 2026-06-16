.class Lcom/bytedance/adsdk/lottie/a/jg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;)Lcom/bytedance/adsdk/lottie/model/bj/vq;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sparse-switch v6, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v6, "nm"

    .line 32
    .line 33
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v6, "it"

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v5, 0x1

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v6, "hd"

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v5, 0x0

    .line 63
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/a/u;->h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;)Lcom/bytedance/adsdk/lottie/model/bj/cg;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    new-instance p0, Lcom/bytedance/adsdk/lottie/model/bj/vq;

    .line 104
    .line 105
    invoke-direct {p0, v1, v0, v3}, Lcom/bytedance/adsdk/lottie/model/bj/vq;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :sswitch_data_0
    .sparse-switch
        0xcfc -> :sswitch_2
        0xd2b -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
