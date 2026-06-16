.class public final Lcom/homework/fastad/reward/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/homework/fastad/reward/OooO0OO;

.field private static OooO0O0:Lcom/homework/fastad/model/local/AdFreeInfoModel;

.field private static OooO0OO:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/homework/fastad/reward/OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/homework/fastad/reward/OooO0OO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/homework/fastad/reward/OooO0OO;->OooO00o:Lcom/homework/fastad/reward/OooO0OO;

    .line 7
    .line 8
    new-instance v0, Lcom/homework/fastad/model/local/AdFreeInfoModel;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/homework/fastad/model/local/AdFreeInfoModel;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/homework/fastad/reward/OooO0OO;->OooO0O0:Lcom/homework/fastad/model/local/AdFreeInfoModel;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/homework/fastad/reward/OooO0OO;->OooOO0o(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic OooO0O0(Lcom/homework/fastad/reward/OooO0OO;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/homework/fastad/reward/OooO0OO;->OooO0oO(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO0oO(I)V
    .locals 10

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide/16 v2, 0x3e8

    .line 3
    .line 4
    mul-long v0, v0, v2

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Lcom/baidu/homework/common/utils/OooO0OO;->OooO0Oo(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v4, Lcom/homework/fastad/reward/OooO0OO;->OooO0O0:Lcom/homework/fastad/model/local/AdFreeInfoModel;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/homework/fastad/model/local/AdFreeInfoModel;->getAdFreeDate()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v5, "currentDate"

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    sget-object v4, Lcom/homework/fastad/reward/OooO0OO;->OooO0O0:Lcom/homework/fastad/model/local/AdFreeInfoModel;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/homework/fastad/model/local/AdFreeInfoModel;->getAdFreeOverTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    cmp-long v4, v6, v2

    .line 35
    .line 36
    if-gtz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v4, Lcom/homework/fastad/reward/OooO0OO;->OooO0O0:Lcom/homework/fastad/model/local/AdFreeInfoModel;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/homework/fastad/model/local/AdFreeInfoModel;->getAdFreeOverTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    sub-long/2addr v6, v2

    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    cmp-long v4, v6, v8

    .line 49
    .line 50
    if-gez v4, :cond_1

    .line 51
    .line 52
    move-wide v6, v8

    .line 53
    :cond_1
    sget-object v4, Lcom/homework/fastad/reward/OooO0OO;->OooO0O0:Lcom/homework/fastad/model/local/AdFreeInfoModel;

    .line 54
    .line 55
    invoke-static {p1, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p1}, Lcom/homework/fastad/model/local/AdFreeInfoModel;->setAdFreeDate(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/homework/fastad/reward/OooO0OO;->OooO0O0:Lcom/homework/fastad/model/local/AdFreeInfoModel;

    .line 62
    .line 63
    add-long/2addr v0, v6

    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/homework/fastad/model/local/AdFreeInfoModel;->setAdFreeCutOffTime(J)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/homework/fastad/reward/OooO0OO;->OooO0O0:Lcom/homework/fastad/model/local/AdFreeInfoModel;

    .line 68
    .line 69
    invoke-virtual {p1, v2, v3}, Lcom/homework/fastad/model/local/AdFreeInfoModel;->setAdFreeStartTime(J)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/homework/fastad/reward/OooO0OO;->OooO0O0:Lcom/homework/fastad/model/local/AdFreeInfoModel;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/homework/fastad/model/local/AdFreeInfoModel;->getAdFreeCutOffTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    add-long/2addr v2, v0

    .line 79
    invoke-virtual {p1, v2, v3}, Lcom/homework/fastad/model/local/AdFreeInfoModel;->setAdFreeOverTime(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    new-instance v4, Lcom/homework/fastad/model/local/AdFreeInfoModel;

    .line 84
    .line 85
    invoke-direct {v4}, Lcom/homework/fastad/model/local/AdFreeInfoModel;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p1}, Lcom/homework/fastad/model/local/AdFreeInfoModel;->setAdFreeDate(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2, v3}, Lcom/homework/fastad/model/local/AdFreeInfoModel;->setAdFreeStartTime(J)V

    .line 95
    .line 96
    .line 97
    add-long/2addr v2, v0

    .line 98
    invoke-virtual {v4, v2, v3}, Lcom/homework/fastad/model/local/AdFreeInfoModel;->setAdFreeOverTime(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0, v1}, Lcom/homework/fastad/model/local/AdFreeInfoModel;->setAdFreeCutOffTime(J)V

    .line 102
    .line 103
    .line 104
    sput-object v4, Lcom/homework/fastad/reward/OooO0OO;->OooO0O0:Lcom/homework/fastad/model/local/AdFreeInfoModel;

    .line 105
    .line 106
    :goto_1
    sget-object p1, Lcom/homework/fastad/reward/OooO0OO;->OooO0O0:Lcom/homework/fastad/model/local/AdFreeInfoModel;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/homework/fastad/util/FastAdKtUtil;->OooO0o0(Lcom/homework/fastad/model/local/AdFreeInfoModel;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lcom/homework/fastad/reward/OooO0OO;->OooO0O0:Lcom/homework/fastad/model/local/AdFreeInfoModel;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/homework/fastad/model/local/AdFreeInfoModel;->getAdFreeCutOffTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    const-wide/32 v2, 0x5265c00

    .line 118
    .line 119
    .line 120
    cmp-long p1, v0, v2

    .line 121
    .line 122
    if-ltz p1, :cond_3

    .line 123
    .line 124
    const-string p1, "\u4eca\u65e5\u65e0\u5e7f\u544a"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v0, "\u5df2\u83b7\u53d6"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    sget-object v0, Lcom/homework/fastad/reward/OooO0OO;->OooO0O0:Lcom/homework/fastad/model/local/AdFreeInfoModel;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/homework/fastad/model/local/AdFreeInfoModel;->getAdFreeCutOffTime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Lcom/homework/fastad/reward/OooO0OO;->OooO0oo(J)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, "\u514d\u5e7f\u544a"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_2
    sget-object v0, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/homework/fastad/FastAdSDK;->OooO0Oo()Landroid/app/Application;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v1, 0x1

    .line 172
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public static final OooO0oo(J)Lkotlin/Pair;
    .locals 5

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p0, v0

    .line 5
    const/16 v0, 0x3c

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    div-long/2addr p0, v0

    .line 9
    div-long v0, p0, v0

    .line 10
    .line 11
    const-wide/16 v2, 0x3c

    .line 12
    .line 13
    cmp-long v4, p0, v2

    .line 14
    .line 15
    if-gez v4, :cond_0

    .line 16
    .line 17
    new-instance v0, Lkotlin/Pair;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "\u5206\u949f"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Lkotlin/Pair;

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "\u5c0f\u65f6"

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v0, p0

    .line 71
    :goto_0
    return-object v0
.end method

.method private static final OooOO0o(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final OooO()Lcom/homework/fastad/model/local/AdFreeInfoModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/homework/fastad/reward/OooO0OO;->OooO0O0:Lcom/homework/fastad/model/local/AdFreeInfoModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0OO(ILcom/homework/fastad/model/AdPos;Landroid/app/Activity;Lcom/homework/fastad/flow/OooOO0;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "flowAdEntrance3"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "flowAdEntrance2"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const-string v0, "flowAdEntrance1"

    .line 21
    .line 22
    :goto_0
    sget-object v2, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0:Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOo()Lcom/homework/fastad/model/AdStrategyModel;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    :goto_1
    move-object v4, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    iget-object v2, v2, Lcom/homework/fastad/model/AdStrategyModel;->adFreeCopy:Lcom/homework/fastad/model/AdStrategyModel$AdFreeCopy;

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    iget-object v2, v2, Lcom/homework/fastad/model/AdStrategyModel$AdFreeCopy;->adFreeSlotConfig:Ljava/util/Map;

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_7

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_7
    move-object v4, v0

    .line 63
    :goto_2
    const/4 v0, 0x0

    .line 64
    if-nez p2, :cond_8

    .line 65
    .line 66
    :goto_3
    const/4 v5, 0x0

    .line 67
    goto :goto_4

    .line 68
    :cond_8
    iget-object v1, p2, Lcom/homework/fastad/model/AdPos;->adFreeConfig:Lcom/homework/fastad/model/AdPos$AdFreeConfig;

    .line 69
    .line 70
    if-nez v1, :cond_9

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_9
    iget v0, v1, Lcom/homework/fastad/model/AdPos$AdFreeConfig;->adFreeButtonDuration:I

    .line 74
    .line 75
    move v5, v0

    .line 76
    :goto_4
    move-object v2, p0

    .line 77
    move v3, p1

    .line 78
    move-object v6, p2

    .line 79
    move-object v7, p3

    .line 80
    move-object v8, p4

    .line 81
    invoke-virtual/range {v2 .. v8}, Lcom/homework/fastad/reward/OooO0OO;->OooOO0O(ILjava/lang/String;ILcom/homework/fastad/model/AdPos;Landroid/app/Activity;Lcom/homework/fastad/flow/OooOO0;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final OooO0Oo(Lo00oOoo/o0Oo0oo;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    const-string p1, "activityAddress"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final OooO0o(Lcom/homework/fastad/model/AdPos;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0:Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOo()Lcom/homework/fastad/model/AdStrategyModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Lcom/homework/fastad/model/AdStrategyModel;->adFreeCopy:Lcom/homework/fastad/model/AdStrategyModel$AdFreeCopy;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, v1, Lcom/homework/fastad/model/AdStrategyModel$AdFreeCopy;->adFreeSlotConfig:Ljava/util/Map;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-string v2, "flowAdEntrance2"

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    :goto_0
    if-nez v2, :cond_4

    .line 39
    .line 40
    return v0

    .line 41
    :cond_4
    iget-object v0, p1, Lcom/homework/fastad/model/AdPos;->adId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/homework/fastad/model/AdPos;->adFreeConfig:Lcom/homework/fastad/model/AdPos$AdFreeConfig;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/homework/fastad/strategy/OooO00o;->OooOO0(Ljava/lang/String;Lcom/homework/fastad/model/AdPos$AdFreeConfig;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    xor-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    return p1
.end method

.method public final OooO0o0(ILandroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    const-string v0, "topActivity"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rootView"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "topTips"

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v2, -0x2

    .line 34
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/high16 v4, 0x42700000    # 60.0f

    .line 45
    .line 46
    invoke-static {v3, v4}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 62
    .line 63
    .line 64
    const/high16 v3, 0x41000000    # 8.0f

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    const v4, -0x777778

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 74
    .line 75
    .line 76
    const-string v3, "#2A2828"

    .line 77
    .line 78
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    const p2, 0x15180

    .line 94
    .line 95
    .line 96
    if-lt p1, p2, :cond_1

    .line 97
    .line 98
    const-string p1, "\u5b8c\u6210\u4efb\u52a1\uff0c\u5373\u53ef\u83b7\u53d6\u5f53\u65e5\u514d\u5e7f\u544a"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const-string p2, "\u5b8c\u6210\u4efb\u52a1\uff0c\u5373\u53ef\u83b7\u53d6"

    .line 102
    .line 103
    const/16 v3, 0xe10

    .line 104
    .line 105
    if-lt p1, v3, :cond_2

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    div-int/2addr p1, v3

    .line 116
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, "\u5c0f\u65f6\u514d\u5e7f\u544a"

    .line 120
    .line 121
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    div-int/lit8 p1, p1, 0x3c

    .line 138
    .line 139
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, "\u5206\u949f\u514d\u5e7f\u544a"

    .line 143
    .line 144
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    const/high16 p1, 0x41800000    # 16.0f

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 157
    .line 158
    .line 159
    const/4 p1, -0x1

    .line 160
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    const/16 p1, 0x11

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 166
    .line 167
    .line 168
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    .line 170
    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 171
    .line 172
    .line 173
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 174
    .line 175
    const/16 p1, 0x10

    .line 176
    .line 177
    const/16 v2, 0x14

    .line 178
    .line 179
    invoke-virtual {p2, p1, v2, p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    return-void
.end method

.method public final OooOO0()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/homework/fastad/reward/OooO0OO;->OooO0OO:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final OooOO0O(ILjava/lang/String;ILcom/homework/fastad/model/AdPos;Landroid/app/Activity;Lcom/homework/fastad/flow/OooOO0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    const-string v2, "pullRewardAdPosId"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez v9, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "fail"

    .line 21
    .line 22
    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    move/from16 v2, p1

    .line 26
    .line 27
    if-ne v2, v10, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcom/homework/fastad/util/oo0o0Oo;->OooO00o:Lcom/homework/fastad/util/oo0o0Oo;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-virtual {v2, v1, v3, v10}, Lcom/homework/fastad/util/oo0o0Oo;->OooOOo(Lcom/homework/fastad/model/AdPos;II)V

    .line 33
    .line 34
    .line 35
    const-string v1, "start"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v2, Lcom/homework/fastad/util/oo0o0Oo;->OooO00o:Lcom/homework/fastad/util/oo0o0Oo;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v10, v10}, Lcom/homework/fastad/util/oo0o0Oo;->OooOOo(Lcom/homework/fastad/model/AdPos;II)V

    .line 41
    .line 42
    .line 43
    const-string v1, "fail2"

    .line 44
    .line 45
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    .line 47
    const-string v1, "start2"

    .line 48
    .line 49
    :goto_0
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    .line 51
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0:Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOo()Lcom/homework/fastad/model/AdStrategyModel;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "\u62c9\u53d6\u5f00\u59cb"

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    :goto_1
    move-object v12, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-object v2, v2, Lcom/homework/fastad/model/AdStrategyModel;->adFreeCopy:Lcom/homework/fastad/model/AdStrategyModel$AdFreeCopy;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v2, v2, Lcom/homework/fastad/model/AdStrategyModel$AdFreeCopy;->adFreePullText:Ljava/util/Map;

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move-object v12, v1

    .line 90
    :goto_2
    new-instance v13, Lcom/homework/fastad/view/FastAdLoadingDialog;

    .line 91
    .line 92
    invoke-direct {v13, v9}, Lcom/homework/fastad/view/FastAdLoadingDialog;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 96
    .line 97
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v14, Lcom/homework/fastad/reward/FastAdRewardVideo;

    .line 101
    .line 102
    new-instance v15, Lcom/homework/fastad/reward/OooO0OO$OooO00o;

    .line 103
    .line 104
    move-object v1, v15

    .line 105
    move-object v2, v11

    .line 106
    move-object v3, v13

    .line 107
    move-object/from16 v5, p5

    .line 108
    .line 109
    move/from16 v7, p3

    .line 110
    .line 111
    move-object/from16 v8, p6

    .line 112
    .line 113
    invoke-direct/range {v1 .. v8}, Lcom/homework/fastad/reward/OooO0OO$OooO00o;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/homework/fastad/view/FastAdLoadingDialog;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$BooleanRef;ILcom/homework/fastad/flow/OooOO0;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v14, v9, v15}, Lcom/homework/fastad/reward/FastAdRewardVideo;-><init>(Landroid/app/Activity;Lcom/homework/fastad/reward/OooOOO0;)V

    .line 117
    .line 118
    .line 119
    iput-object v14, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 120
    .line 121
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 122
    .line 123
    invoke-virtual {v14, v1}, Lcom/homework/fastad/reward/FastAdRewardVideo;->o000oOoO(F)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lcom/homework/fastad/reward/FastAdRewardVideo;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lcom/homework/fastad/reward/FastAdRewardVideo;->OoooOO0(F)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lcom/homework/fastad/reward/FastAdRewardVideo;

    .line 136
    .line 137
    sget-object v2, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/homework/fastad/FastAdSDK;->OooOOOo()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Lcom/homework/fastad/reward/FastAdRewardVideo;->OoooOOo(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lcom/homework/fastad/reward/FastAdRewardVideo;

    .line 149
    .line 150
    invoke-virtual {v1, v10}, Lcom/homework/fastad/reward/FastAdRewardVideo;->OoooOOO(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcom/homework/fastad/reward/FastAdRewardVideo;

    .line 156
    .line 157
    move/from16 v2, p3

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lcom/homework/fastad/reward/FastAdRewardVideo;->OoooO(I)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lcom/homework/fastad/reward/OooO00o;

    .line 163
    .line 164
    invoke-direct {v1}, Lcom/homework/fastad/reward/OooO00o;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v12, v1}, Lcom/homework/fastad/view/FastAdLoadingDialog;->OooO00o(Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lcom/homework/fastad/reward/FastAdRewardVideo;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lcom/homework/fastad/core/OooO0OO;->Oooo00o(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final OooOOO0(Lcom/homework/fastad/model/local/AdFreeInfoModel;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/homework/fastad/reward/OooO0OO;->OooO0O0:Lcom/homework/fastad/model/local/AdFreeInfoModel;

    .line 7
    .line 8
    return-void
.end method
