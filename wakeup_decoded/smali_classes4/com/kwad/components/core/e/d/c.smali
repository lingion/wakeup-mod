.class public final Lcom/kwad/components/core/e/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static E(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/download/a;->J(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x3

    .line 5
    return p0
.end method

.method private static a(Lcom/kwad/components/core/e/d/a$a;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/Context;)I
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    invoke-direct {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->cR(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aI(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aG(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->px()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aK(Z)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aQ(I)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->rV()Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    move-result-object p0

    .line 7
    invoke-static {p2, p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V

    const/16 p0, 0xe

    .line 8
    invoke-static {p1, p0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return p0
.end method

.method private static a(Lcom/kwad/components/core/e/d/a$a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 2

    .line 9
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->ik()Lcom/kwad/components/core/e/d/d;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/d;->pW()V

    .line 11
    iget v1, p2, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :pswitch_1
    invoke-static {p1, p2}, Lcom/kwad/components/core/e/d/c;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p1

    goto :goto_0

    .line 13
    :pswitch_2
    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/d;->qb()I

    move-result p1

    goto :goto_0

    .line 14
    :pswitch_3
    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/d;->qe()I

    move-result p1

    goto :goto_0

    .line 15
    :pswitch_4
    invoke-static {p0}, Lcom/kwad/components/core/e/d/c;->r(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p1

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/kwad/components/core/e/d/a$a;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 18
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/e;->l(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p0

    return p0
.end method

.method private static b(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cR(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aI(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aG(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aJ(Z)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->rV()Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x14

    .line 39
    .line 40
    invoke-static {p0, v0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method private static d(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/e/d/c$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/core/e/d/c$1;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->az(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/as;->av(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x6

    .line 21
    return p0
.end method

.method private static j(Lcom/kwad/components/core/e/d/a$a;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lcom/kwad/sdk/utils/e;->l(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/kwad/components/core/e/d/c;->t(Lcom/kwad/components/core/e/d/a$a;)V

    .line 16
    .line 17
    .line 18
    const/16 p0, 0xb

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v1
.end method

.method public static q(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/kwad/components/core/e/d/e;->aC(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pA()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lcom/kwad/components/core/e/d/c;->b(Lcom/kwad/components/core/e/d/a$a;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-static {p0}, Lcom/kwad/components/core/e/d/e;->F(Lcom/kwad/components/core/e/d/a$a;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne v4, v5, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lcom/kwad/components/core/e/d/c;->t(Lcom/kwad/components/core/e/d/a$a;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0xd

    .line 39
    .line 40
    return p0

    .line 41
    :cond_1
    const/4 v6, 0x2

    .line 42
    if-ne v4, v6, :cond_2

    .line 43
    .line 44
    const/16 p0, 0x10

    .line 45
    .line 46
    return p0

    .line 47
    :cond_2
    invoke-static {p0}, Lcom/kwad/components/core/e/d/c;->s(Lcom/kwad/components/core/e/d/a$a;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne v4, v5, :cond_3

    .line 52
    .line 53
    const/16 p0, 0xc

    .line 54
    .line 55
    return p0

    .line 56
    :cond_3
    if-ne v4, v6, :cond_4

    .line 57
    .line 58
    const/16 p0, 0x11

    .line 59
    .line 60
    return p0

    .line 61
    :cond_4
    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_7

    .line 66
    .line 67
    iget-boolean v4, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->isWebViewDownload:Z

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-static {p0, v2, v3}, Lcom/kwad/components/core/e/d/c;->a(Lcom/kwad/components/core/e/d/a$a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p0}, Lcom/kwad/components/core/e/d/c;->t(Lcom/kwad/components/core/e/d/a$a;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v0, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->isWebViewDownload:Z

    .line 79
    .line 80
    return v1

    .line 81
    :cond_5
    invoke-static {p0}, Lcom/kwad/components/core/e/d/c;->j(Lcom/kwad/components/core/e/d/a$a;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const/16 p0, 0xb

    .line 88
    .line 89
    return p0

    .line 90
    :cond_6
    invoke-static {p0}, Lcom/kwad/components/core/e/d/c;->t(Lcom/kwad/components/core/e/d/a$a;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v2, v1}, Lcom/kwad/components/core/e/d/c;->a(Lcom/kwad/components/core/e/d/a$a;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_7
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pM()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eq v4, v6, :cond_b

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pM()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ne v4, v5, :cond_8

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pH()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Ha()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v3, v0}, Lcom/kwad/sdk/core/response/b/a;->b(Lcom/kwad/sdk/core/response/model/AdInfo;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/a;->aT(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    sget-boolean v0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->showingAdWebViewVideoActivity:Z

    .line 138
    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->ik()Lcom/kwad/components/core/e/d/d;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/d/d;->u(Lcom/kwad/components/core/e/d/a$a;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    invoke-static {p0}, Lcom/kwad/components/core/e/d/c;->t(Lcom/kwad/components/core/e/d/a$a;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v2, v1}, Lcom/kwad/components/core/e/d/c;->a(Lcom/kwad/components/core/e/d/a$a;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/Context;)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0

    .line 159
    :cond_9
    invoke-static {p0}, Lcom/kwad/components/core/e/d/c;->t(Lcom/kwad/components/core/e/d/a$a;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 163
    .line 164
    .line 165
    return v0

    .line 166
    :cond_a
    invoke-static {p0}, Lcom/kwad/components/core/e/d/c;->t(Lcom/kwad/components/core/e/d/a$a;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v5}, Lcom/kwad/components/core/e/d/a$a;->av(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v2, v3}, Lcom/kwad/components/core/e/d/c;->a(Lcom/kwad/components/core/e/d/a$a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    return p0

    .line 177
    :cond_b
    :goto_0
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/e/d/a$a;->av(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Lcom/kwad/components/core/e/d/c;->t(Lcom/kwad/components/core/e/d/a$a;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0, v2, v3}, Lcom/kwad/components/core/e/d/c;->a(Lcom/kwad/components/core/e/d/a$a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    return p0
.end method

.method private static r(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->cX(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3, v1}, Lcom/kwad/sdk/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0xb

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    invoke-static {p0, v1}, Lcom/kwad/components/core/e/d/c;->a(Lcom/kwad/components/core/e/d/a$a;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return v4

    .line 33
    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/utils/ao;->isNetworkConnected(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lcom/kwad/sdk/utils/ae;->cZ(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, p0}, Lcom/kwad/sdk/utils/ac;->S(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    return p0

    .line 48
    :cond_2
    invoke-static {v2}, Lcom/kwad/components/core/e/d/c;->E(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method private static s(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/kwad/components/core/e/d/f;->f(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/kwad/components/core/e/d/c;->t(Lcom/kwad/components/core/e/d/a$a;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0xc

    .line 20
    .line 21
    invoke-static {v1, p0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0
.end method

.method private static t(Lcom/kwad/components/core/e/d/a$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pw()Lcom/kwad/components/core/e/d/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pw()Lcom/kwad/components/core/e/d/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/kwad/components/core/e/d/a$b;->onAdClicked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
