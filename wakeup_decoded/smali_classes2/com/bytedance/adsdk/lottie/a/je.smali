.class Lcom/bytedance/adsdk/lottie/a/je;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;I)Lcom/bytedance/adsdk/lottie/model/bj/bj;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    if-ne p2, v2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    move v8, p2

    .line 11
    move-object v5, v3

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    const/4 v9, 0x0

    .line 15
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sparse-switch v4, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :sswitch_0
    const-string v4, "nm"

    .line 38
    .line 39
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v3, 0x4

    .line 47
    goto :goto_2

    .line 48
    :sswitch_1
    const-string v4, "hd"

    .line 49
    .line 50
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v3, 0x3

    .line 58
    goto :goto_2

    .line 59
    :sswitch_2
    const-string v4, "s"

    .line 60
    .line 61
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v3, 0x2

    .line 69
    goto :goto_2

    .line 70
    :sswitch_3
    const-string v4, "p"

    .line 71
    .line 72
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v3, 0x1

    .line 80
    goto :goto_2

    .line 81
    :sswitch_4
    const-string v4, "d"

    .line 82
    .line 83
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v3, 0x0

    .line 91
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_1

    .line 103
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    goto :goto_1

    .line 108
    :pswitch_2
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/a/a;->cg(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;)Lcom/bytedance/adsdk/lottie/model/h/je;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    goto :goto_1

    .line 113
    :pswitch_3
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/a/h;->bj(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;)Lcom/bytedance/adsdk/lottie/model/h/i;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_1

    .line 118
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-ne p2, v2, :cond_6

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/4 v8, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    new-instance p0, Lcom/bytedance/adsdk/lottie/model/bj/bj;

    .line 129
    .line 130
    move-object v4, p0

    .line 131
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/adsdk/lottie/model/bj/bj;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/model/h/i;Lcom/bytedance/adsdk/lottie/model/h/je;ZZ)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_4
        0x70 -> :sswitch_3
        0x73 -> :sswitch_2
        0xcfc -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
