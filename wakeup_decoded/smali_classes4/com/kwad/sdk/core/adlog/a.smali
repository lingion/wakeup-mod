.class public final Lcom/kwad/sdk/core/adlog/a;
.super Lcom/kwad/sdk/core/network/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/adlog/a$a;
    }
.end annotation


# instance fields
.field aBo:I

.field private final aBp:Lcom/kwad/sdk/core/adlog/c/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/adlog/c/a;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/adlog/c/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/sdk/core/adlog/a;->aBp:Lcom/kwad/sdk/core/adlog/c/a;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/kwad/sdk/core/adlog/c/a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 9
    .line 10
    iget p1, p1, Lcom/kwad/sdk/core/adlog/c/a;->aAT:I

    .line 11
    .line 12
    iput p1, p0, Lcom/kwad/sdk/core/adlog/a;->aBo:I

    .line 13
    .line 14
    return-void
.end method

.method private Gj()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/a;->aBp:Lcom/kwad/sdk/core/adlog/c/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/core/adlog/c/a;->aCj:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v1, "clientTimestamp"

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    const-string v1, "extData"

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/a;)V
    .locals 2
    .param p2    # Lcom/kwad/sdk/core/adlog/c/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_a

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCQ:I

    if-ltz p1, :cond_1

    .line 3
    const-string v0, "adOrder"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 4
    :cond_1
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->PH:I

    if-ltz p1, :cond_2

    .line 5
    const-string v0, "adInterstitialSource"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 6
    :cond_2
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    const-string p1, "adRenderArea"

    iget-object v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCo:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    const-string p1, "adxResult"

    iget v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->adxResult:I

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 9
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCU:I

    if-eqz p1, :cond_4

    .line 10
    const-string v0, "fingerSwipeType"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 11
    :cond_4
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCV:I

    if-eqz p1, :cond_5

    .line 12
    const-string v0, "fingerSwipeDistance"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 13
    :cond_5
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCN:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    .line 14
    const-string v1, "installStatus"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 15
    :cond_6
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->PJ:Lcom/kwad/sdk/core/adlog/a$a;

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "clientExtData"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_7
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCY:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 18
    const-string v1, "clientPkFailAdInfo"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_8
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->PL:I

    if-eq p1, v0, :cond_9

    .line 20
    const-string v0, "triggerType"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 21
    :cond_9
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->PK:I

    if-eqz p1, :cond_a

    .line 22
    const-string p2, "photoSizeStyle"

    invoke-virtual {p0, p2, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_a
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/a;)V
    .locals 4
    .param p3    # Lcom/kwad/sdk/core/adlog/c/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    iget p1, p2, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    if-eqz p1, :cond_1

    .line 25
    const-string p2, "initVoiceStatus"

    invoke-virtual {p0, p2, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-wide p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:J

    const-wide/16 v0, 0x0

    const-string v2, "ecpmType"

    cmp-long v3, p1, v0

    if-nez v3, :cond_2

    const/4 p1, 0x2

    .line 27
    invoke-virtual {p0, v2, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, v2, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :goto_0
    if-nez p3, :cond_3

    return-void

    .line 29
    :cond_3
    iget p1, p3, Lcom/kwad/sdk/core/adlog/c/a;->aCF:I

    if-eqz p1, :cond_4

    .line 30
    const-string p2, "adAggPageSource"

    invoke-virtual {p0, p2, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 31
    :cond_4
    iget-object p1, p3, Lcom/kwad/sdk/core/adlog/c/a;->PI:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 32
    const-string p1, "payload"

    iget-object p2, p3, Lcom/kwad/sdk/core/adlog/c/a;->PI:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/a;)V
    .locals 5
    .param p2    # Lcom/kwad/sdk/core/adlog/c/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_12

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->mH:I

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string v0, "itemClickType"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->PI:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const-string p1, "payload"

    .line 29
    .line 30
    iget-object v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->PI:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCF:I

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const-string v0, "adAggPageSource"

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCQ:I

    .line 45
    .line 46
    if-ltz p1, :cond_4

    .line 47
    .line 48
    const-string v0, "adOrder"

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->PH:I

    .line 54
    .line 55
    if-ltz p1, :cond_5

    .line 56
    .line 57
    const-string v0, "adInterstitialSource"

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->PL:I

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    if-eq p1, v0, :cond_6

    .line 66
    .line 67
    const-string v1, "triggerType"

    .line 68
    .line 69
    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCX:I

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    const-string v1, "cardCloseType"

    .line 77
    .line 78
    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_7
    const-string p1, "adxResult"

    .line 82
    .line 83
    iget v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->adxResult:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-wide v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->mK:D

    .line 89
    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    cmpl-double p1, v1, v3

    .line 93
    .line 94
    if-lez p1, :cond_8

    .line 95
    .line 96
    const-string p1, "splashShakeAcceleration"

    .line 97
    .line 98
    invoke-virtual {p0, p1, v1, v2}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;D)V

    .line 99
    .line 100
    .line 101
    :cond_8
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCR:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_9

    .line 108
    .line 109
    const-string p1, "splashInteractionRotateAngle"

    .line 110
    .line 111
    iget-object v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCR:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCU:I

    .line 117
    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    const-string v1, "fingerSwipeType"

    .line 121
    .line 122
    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    :cond_a
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCV:I

    .line 126
    .line 127
    if-eqz p1, :cond_b

    .line 128
    .line 129
    const-string v1, "fingerSwipeDistance"

    .line 130
    .line 131
    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    :cond_b
    iget-wide v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->yY:J

    .line 135
    .line 136
    const-wide/16 v3, 0x0

    .line 137
    .line 138
    cmp-long p1, v1, v3

    .line 139
    .line 140
    if-lez p1, :cond_c

    .line 141
    .line 142
    const-string p1, "playedDuration"

    .line 143
    .line 144
    invoke-virtual {p0, p1, v1, v2}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    :cond_c
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCP:I

    .line 148
    .line 149
    if-lez p1, :cond_d

    .line 150
    .line 151
    const-string v1, "playedRate"

    .line 152
    .line 153
    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    :cond_d
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCY:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz p1, :cond_e

    .line 159
    .line 160
    const-string v1, "clientPkFailAdInfo"

    .line 161
    .line 162
    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_e
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCx:I

    .line 166
    .line 167
    if-eq p1, v0, :cond_f

    .line 168
    .line 169
    const-string v0, "retainCodeType"

    .line 170
    .line 171
    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    :cond_f
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->PJ:Lcom/kwad/sdk/core/adlog/a$a;

    .line 175
    .line 176
    if-eqz p1, :cond_10

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v0, "clientExtData"

    .line 187
    .line 188
    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_10
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCW:I

    .line 192
    .line 193
    if-eqz p1, :cond_11

    .line 194
    .line 195
    const-string v0, "finger_swiper_angle"

    .line 196
    .line 197
    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    :cond_11
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->PK:I

    .line 201
    .line 202
    if-eqz p1, :cond_12

    .line 203
    .line 204
    const-string p2, "photoSizeStyle"

    .line 205
    .line 206
    invoke-virtual {p0, p2, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    :cond_12
    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/a;)V
    .locals 8
    .param p2    # Lcom/kwad/sdk/core/adlog/c/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_2d

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCm:I

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string v0, "itemCloseType"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCk:I

    .line 21
    .line 22
    if-lez p1, :cond_2

    .line 23
    .line 24
    const-string v0, "photoPlaySecond"

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCl:I

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const-string v0, "awardReceiveStage"

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCn:I

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    const-string v0, "elementType"

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->PI:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    const-string p1, "payload"

    .line 56
    .line 57
    iget-object v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->PI:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->PJ:Lcom/kwad/sdk/core/adlog/a$a;

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "clientExtData"

    .line 75
    .line 76
    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCy:I

    .line 80
    .line 81
    if-lez p1, :cond_7

    .line 82
    .line 83
    const-string v0, "deeplinkType"

    .line 84
    .line 85
    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCz:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_8

    .line 95
    .line 96
    const-string p1, "deeplinkAppName"

    .line 97
    .line 98
    iget-object v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCz:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCA:I

    .line 104
    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    const-string v0, "deeplinkFailedReason"

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    :cond_9
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->downloadSource:I

    .line 113
    .line 114
    if-lez p1, :cond_a

    .line 115
    .line 116
    const-string v0, "downloadSource"

    .line 117
    .line 118
    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    :cond_a
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCX:I

    .line 122
    .line 123
    if-eqz p1, :cond_b

    .line 124
    .line 125
    const-string v0, "cardCloseType"

    .line 126
    .line 127
    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    :cond_b
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCB:I

    .line 131
    .line 132
    if-lez p1, :cond_c

    .line 133
    .line 134
    const-string v0, "isPackageChanged"

    .line 135
    .line 136
    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    :cond_c
    const-string p1, "installedFrom"

    .line 140
    .line 141
    iget-object v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCC:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string p1, "isChangedEndcard"

    .line 147
    .line 148
    iget v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCE:I

    .line 149
    .line 150
    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCF:I

    .line 154
    .line 155
    if-eqz p1, :cond_d

    .line 156
    .line 157
    const-string v0, "adAggPageSource"

    .line 158
    .line 159
    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    :cond_d
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCD:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz p1, :cond_e

    .line 165
    .line 166
    const-string v0, "downloadFailedReason"

    .line 167
    .line 168
    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_e
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCH:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/kwad/sdk/utils/bp;->isNullString(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_f

    .line 178
    .line 179
    const-string p1, "installedPackageName"

    .line 180
    .line 181
    iget-object v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCH:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_f
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCG:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/kwad/sdk/utils/bp;->isNullString(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_10

    .line 193
    .line 194
    const-string p1, "serverPackageName"

    .line 195
    .line 196
    iget-object v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCG:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_10
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCJ:I

    .line 202
    .line 203
    if-lez p1, :cond_11

    .line 204
    .line 205
    const-string v0, "closeButtonClickTime"

    .line 206
    .line 207
    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    :cond_11
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCI:I

    .line 211
    .line 212
    if-lez p1, :cond_12

    .line 213
    .line 214
    const-string v0, "closeButtonImpressionTime"

    .line 215
    .line 216
    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    :cond_12
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->downloadStatus:I

    .line 220
    .line 221
    if-ltz p1, :cond_13

    .line 222
    .line 223
    const-string v0, "downloadStatus"

    .line 224
    .line 225
    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    :cond_13
    iget-wide v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCK:J

    .line 229
    .line 230
    const-wide/16 v2, 0x0

    .line 231
    .line 232
    cmp-long p1, v0, v2

    .line 233
    .line 234
    if-lez p1, :cond_14

    .line 235
    .line 236
    const-string p1, "landingPageLoadedDuration"

    .line 237
    .line 238
    invoke-virtual {p0, p1, v0, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;J)V

    .line 239
    .line 240
    .line 241
    :cond_14
    iget-wide v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->Ql:J

    .line 242
    .line 243
    cmp-long p1, v0, v2

    .line 244
    .line 245
    if-lez p1, :cond_15

    .line 246
    .line 247
    const-string p1, "leaveTime"

    .line 248
    .line 249
    invoke-virtual {p0, p1, v0, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;J)V

    .line 250
    .line 251
    .line 252
    :cond_15
    iget-wide v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCL:J

    .line 253
    .line 254
    cmp-long p1, v0, v2

    .line 255
    .line 256
    if-lez p1, :cond_16

    .line 257
    .line 258
    const-string p1, "adItemClickBackDuration"

    .line 259
    .line 260
    invoke-virtual {p0, p1, v0, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;J)V

    .line 261
    .line 262
    .line 263
    :cond_16
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCx:I

    .line 264
    .line 265
    const/4 v0, -0x1

    .line 266
    if-eq p1, v0, :cond_17

    .line 267
    .line 268
    const-string v1, "retainCodeType"

    .line 269
    .line 270
    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    :cond_17
    iget-wide v4, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCp:J

    .line 274
    .line 275
    const-wide/16 v6, -0x1

    .line 276
    .line 277
    cmp-long p1, v4, v6

    .line 278
    .line 279
    if-lez p1, :cond_18

    .line 280
    .line 281
    const-string p1, "highestLossPrice"

    .line 282
    .line 283
    invoke-virtual {p0, p1, v4, v5}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;J)V

    .line 284
    .line 285
    .line 286
    :cond_18
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCq:I

    .line 287
    .line 288
    const/16 v1, -0x270f

    .line 289
    .line 290
    if-gez p1, :cond_19

    .line 291
    .line 292
    if-ne p1, v1, :cond_1a

    .line 293
    .line 294
    :cond_19
    const-string v4, "impFailReason"

    .line 295
    .line 296
    invoke-virtual {p0, v4, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    :cond_1a
    iget-wide v4, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCr:J

    .line 300
    .line 301
    cmp-long p1, v4, v6

    .line 302
    .line 303
    if-gtz p1, :cond_1b

    .line 304
    .line 305
    const-wide/16 v6, -0x270f

    .line 306
    .line 307
    cmp-long p1, v4, v6

    .line 308
    .line 309
    if-nez p1, :cond_1c

    .line 310
    .line 311
    :cond_1b
    const-string p1, "winEcpm"

    .line 312
    .line 313
    invoke-virtual {p0, p1, v4, v5}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;J)V

    .line 314
    .line 315
    .line 316
    :cond_1c
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->adnType:I

    .line 317
    .line 318
    if-gtz p1, :cond_1d

    .line 319
    .line 320
    if-ne p1, v1, :cond_1e

    .line 321
    .line 322
    :cond_1d
    const-string v1, "adnType"

    .line 323
    .line 324
    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    :cond_1e
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->adnName:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-nez p1, :cond_1f

    .line 334
    .line 335
    const-string p1, "adnName"

    .line 336
    .line 337
    iget-object v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->adnName:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_1f
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCs:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-nez p1, :cond_20

    .line 349
    .line 350
    const-string p1, "adnAdvertiser"

    .line 351
    .line 352
    iget-object v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCs:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_20
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCt:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-nez p1, :cond_21

    .line 364
    .line 365
    const-string p1, "adnTitle"

    .line 366
    .line 367
    iget-object v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCt:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_21
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCu:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-nez p1, :cond_22

    .line 379
    .line 380
    const-string p1, "adnRequestId"

    .line 381
    .line 382
    iget-object v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCu:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_22
    const-string p1, "adnShowType"

    .line 388
    .line 389
    iget v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCv:I

    .line 390
    .line 391
    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    const-string p1, "adnClickType"

    .line 395
    .line 396
    iget v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCw:I

    .line 397
    .line 398
    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    const-string p1, "adnMaterialType"

    .line 402
    .line 403
    iget v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->adnMaterialType:I

    .line 404
    .line 405
    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->adnMaterialUrl:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-nez p1, :cond_23

    .line 415
    .line 416
    const-string p1, "adnMaterialUrl"

    .line 417
    .line 418
    iget-object v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->adnMaterialUrl:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_23
    const-string p1, "downloadCardType"

    .line 424
    .line 425
    iget v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCO:I

    .line 426
    .line 427
    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    const-string p1, "landingPageType"

    .line 431
    .line 432
    iget v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->UO:I

    .line 433
    .line 434
    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->PH:I

    .line 438
    .line 439
    if-ltz p1, :cond_24

    .line 440
    .line 441
    const-string v1, "adInterstitialSource"

    .line 442
    .line 443
    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    :cond_24
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCS:I

    .line 447
    .line 448
    if-lez p1, :cond_25

    .line 449
    .line 450
    const-string v1, "downloadInstallType"

    .line 451
    .line 452
    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    :cond_25
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCU:I

    .line 456
    .line 457
    if-eqz p1, :cond_26

    .line 458
    .line 459
    const-string v1, "fingerSwipeType"

    .line 460
    .line 461
    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    :cond_26
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCV:I

    .line 465
    .line 466
    if-eqz p1, :cond_27

    .line 467
    .line 468
    const-string v1, "fingerSwipeDistance"

    .line 469
    .line 470
    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    :cond_27
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCT:I

    .line 474
    .line 475
    if-lez p1, :cond_28

    .line 476
    .line 477
    const-string v1, "businessSceneType"

    .line 478
    .line 479
    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    :cond_28
    iget-wide v4, p2, Lcom/kwad/sdk/core/adlog/c/a;->yY:J

    .line 483
    .line 484
    cmp-long p1, v4, v2

    .line 485
    .line 486
    if-lez p1, :cond_29

    .line 487
    .line 488
    const-string p1, "playedDuration"

    .line 489
    .line 490
    invoke-virtual {p0, p1, v4, v5}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;J)V

    .line 491
    .line 492
    .line 493
    :cond_29
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCP:I

    .line 494
    .line 495
    if-lez p1, :cond_2a

    .line 496
    .line 497
    const-string v1, "playedRate"

    .line 498
    .line 499
    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    :cond_2a
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCM:I

    .line 503
    .line 504
    if-eq p1, v0, :cond_2b

    .line 505
    .line 506
    const-string v1, "appStorePageType"

    .line 507
    .line 508
    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    :cond_2b
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->PL:I

    .line 512
    .line 513
    if-eq p1, v0, :cond_2c

    .line 514
    .line 515
    const-string v0, "triggerType"

    .line 516
    .line 517
    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    :cond_2c
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->PK:I

    .line 521
    .line 522
    if-eqz p1, :cond_2d

    .line 523
    .line 524
    const-string p2, "photoSizeStyle"

    .line 525
    .line 526
    invoke-virtual {p0, p2, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    :cond_2d
    :goto_0
    return-void
.end method


# virtual methods
.method public final buildBaseBody()V
    .locals 0

    return-void
.end method

.method public final buildBaseHeader()V
    .locals 0

    return-void
.end method

.method public final getBody()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b;->mBodyParams:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/kwad/sdk/core/adlog/a;->aBo:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "__BEHAVIOR__"

    .line 15
    .line 16
    const-string v5, "__TYPE__"

    .line 17
    .line 18
    const-string v6, "__PR__"

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->showUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 27
    .line 28
    iget-wide v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:J

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    cmp-long v3, v1, v7

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    const-class v1, Lcom/kwad/sdk/service/a/h;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/kwad/sdk/service/a/h;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/kwad/sdk/service/a/h;->Dn()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aS(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 70
    .line 71
    iget-wide v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:J

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 84
    .line 85
    iget v1, v1, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerType:I

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 98
    .line 99
    iget v1, v1, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerBehavior:I

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->aBp:Lcom/kwad/sdk/core/adlog/c/a;

    .line 110
    .line 111
    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/core/adlog/a;->a(Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/a;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/a;->aBp:Lcom/kwad/sdk/core/adlog/c/a;

    .line 117
    .line 118
    invoke-direct {p0, v0, v1, v2}, Lcom/kwad/sdk/core/adlog/a;->a(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/a;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_1
    const/4 v3, 0x2

    .line 124
    if-ne v2, v3, :cond_2

    .line 125
    .line 126
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->clickUrl:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/a;->aBp:Lcom/kwad/sdk/core/adlog/c/a;

    .line 131
    .line 132
    iget-object v2, v2, Lcom/kwad/sdk/core/adlog/c/a;->mJ:Lcom/kwad/sdk/utils/aj$a;

    .line 133
    .line 134
    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/aj;->a(Ljava/lang/String;Lcom/kwad/sdk/utils/aj$a;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/aj;->ar(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 143
    .line 144
    iget-wide v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:J

    .line 145
    .line 146
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 155
    .line 156
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 157
    .line 158
    iget v1, v1, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerType:I

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 169
    .line 170
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 171
    .line 172
    iget v1, v1, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerBehavior:I

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->aBp:Lcom/kwad/sdk/core/adlog/c/a;

    .line 183
    .line 184
    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/core/adlog/a;->b(Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/a;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/a;->aBp:Lcom/kwad/sdk/core/adlog/c/a;

    .line 190
    .line 191
    invoke-direct {p0, v0, v1, v2}, Lcom/kwad/sdk/core/adlog/a;->a(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/a;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    iget-object v0, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->convUrl:Ljava/lang/String;

    .line 198
    .line 199
    const-string v1, "__ACTION__"

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 210
    .line 211
    iget-wide v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:J

    .line 212
    .line 213
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 222
    .line 223
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 224
    .line 225
    iget v1, v1, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerType:I

    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 236
    .line 237
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 238
    .line 239
    iget v1, v1, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerBehavior:I

    .line 240
    .line 241
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->aBp:Lcom/kwad/sdk/core/adlog/c/a;

    .line 250
    .line 251
    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/core/adlog/a;->c(Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/a;)V

    .line 252
    .line 253
    .line 254
    :goto_1
    invoke-direct {p0}, Lcom/kwad/sdk/core/adlog/a;->Gj()V

    .line 255
    .line 256
    .line 257
    return-object v0
.end method
