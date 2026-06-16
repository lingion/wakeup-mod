.class public final Lkotlin/time/OooOOOO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/OooOOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/time/OooOOOO$OooO00o;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkotlin/time/Instant;)Lkotlin/time/OooOOOO;
    .locals 23

    .line 1
    const-string v0, "instant"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lkotlin/time/Instant;->getEpochSeconds()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/32 v4, 0x15180

    .line 13
    .line 14
    .line 15
    div-long v6, v2, v4

    .line 16
    .line 17
    xor-long v8, v2, v4

    .line 18
    .line 19
    const-wide/16 v10, -0x1

    .line 20
    .line 21
    const-wide/16 v12, 0x0

    .line 22
    .line 23
    cmp-long v0, v8, v12

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    mul-long v8, v6, v4

    .line 28
    .line 29
    cmp-long v0, v8, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    add-long/2addr v6, v10

    .line 34
    :cond_0
    rem-long/2addr v2, v4

    .line 35
    xor-long v8, v2, v4

    .line 36
    .line 37
    neg-long v14, v2

    .line 38
    or-long/2addr v14, v2

    .line 39
    and-long/2addr v8, v14

    .line 40
    const/16 v0, 0x3f

    .line 41
    .line 42
    shr-long/2addr v8, v0

    .line 43
    and-long/2addr v4, v8

    .line 44
    add-long/2addr v2, v4

    .line 45
    long-to-int v0, v2

    .line 46
    const v2, 0xafaa8

    .line 47
    .line 48
    .line 49
    int-to-long v2, v2

    .line 50
    add-long/2addr v6, v2

    .line 51
    const/16 v2, 0x3c

    .line 52
    .line 53
    int-to-long v2, v2

    .line 54
    sub-long/2addr v6, v2

    .line 55
    const/16 v2, 0x190

    .line 56
    .line 57
    const v3, 0x23ab1

    .line 58
    .line 59
    .line 60
    cmp-long v4, v6, v12

    .line 61
    .line 62
    if-gez v4, :cond_1

    .line 63
    .line 64
    const-wide/16 v4, 0x1

    .line 65
    .line 66
    add-long v8, v6, v4

    .line 67
    .line 68
    int-to-long v14, v3

    .line 69
    div-long/2addr v8, v14

    .line 70
    sub-long/2addr v8, v4

    .line 71
    int-to-long v4, v2

    .line 72
    mul-long v4, v4, v8

    .line 73
    .line 74
    neg-long v8, v8

    .line 75
    mul-long v8, v8, v14

    .line 76
    .line 77
    add-long/2addr v6, v8

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-wide v4, v12

    .line 80
    :goto_0
    int-to-long v8, v2

    .line 81
    mul-long v14, v8, v6

    .line 82
    .line 83
    const/16 v2, 0x24f

    .line 84
    .line 85
    int-to-long v10, v2

    .line 86
    add-long/2addr v14, v10

    .line 87
    int-to-long v2, v3

    .line 88
    div-long/2addr v14, v2

    .line 89
    const/16 v2, 0x16d

    .line 90
    .line 91
    int-to-long v2, v2

    .line 92
    mul-long v10, v2, v14

    .line 93
    .line 94
    const/4 v12, 0x4

    .line 95
    int-to-long v12, v12

    .line 96
    div-long v20, v14, v12

    .line 97
    .line 98
    add-long v10, v10, v20

    .line 99
    .line 100
    const/16 v1, 0x64

    .line 101
    .line 102
    move/from16 v20, v0

    .line 103
    .line 104
    int-to-long v0, v1

    .line 105
    div-long v21, v14, v0

    .line 106
    .line 107
    sub-long v10, v10, v21

    .line 108
    .line 109
    div-long v21, v14, v8

    .line 110
    .line 111
    add-long v10, v10, v21

    .line 112
    .line 113
    sub-long v10, v6, v10

    .line 114
    .line 115
    const-wide/16 v18, 0x0

    .line 116
    .line 117
    cmp-long v21, v10, v18

    .line 118
    .line 119
    if-gez v21, :cond_2

    .line 120
    .line 121
    const-wide/16 v16, -0x1

    .line 122
    .line 123
    add-long v14, v14, v16

    .line 124
    .line 125
    mul-long v2, v2, v14

    .line 126
    .line 127
    div-long v10, v14, v12

    .line 128
    .line 129
    add-long/2addr v2, v10

    .line 130
    div-long v0, v14, v0

    .line 131
    .line 132
    sub-long/2addr v2, v0

    .line 133
    div-long v0, v14, v8

    .line 134
    .line 135
    add-long/2addr v2, v0

    .line 136
    sub-long v10, v6, v2

    .line 137
    .line 138
    :cond_2
    add-long/2addr v14, v4

    .line 139
    long-to-int v0, v10

    .line 140
    mul-int/lit8 v1, v0, 0x5

    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x2

    .line 143
    .line 144
    div-int/lit16 v1, v1, 0x99

    .line 145
    .line 146
    add-int/lit8 v2, v1, 0x2

    .line 147
    .line 148
    rem-int/lit8 v2, v2, 0xc

    .line 149
    .line 150
    add-int/lit8 v5, v2, 0x1

    .line 151
    .line 152
    mul-int/lit16 v2, v1, 0x132

    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x5

    .line 155
    .line 156
    div-int/lit8 v2, v2, 0xa

    .line 157
    .line 158
    sub-int/2addr v0, v2

    .line 159
    add-int/lit8 v6, v0, 0x1

    .line 160
    .line 161
    div-int/lit8 v1, v1, 0xa

    .line 162
    .line 163
    int-to-long v0, v1

    .line 164
    add-long/2addr v14, v0

    .line 165
    long-to-int v4, v14

    .line 166
    move/from16 v0, v20

    .line 167
    .line 168
    div-int/lit16 v7, v0, 0xe10

    .line 169
    .line 170
    mul-int/lit16 v1, v7, 0xe10

    .line 171
    .line 172
    sub-int/2addr v0, v1

    .line 173
    div-int/lit8 v8, v0, 0x3c

    .line 174
    .line 175
    mul-int/lit8 v1, v8, 0x3c

    .line 176
    .line 177
    sub-int v9, v0, v1

    .line 178
    .line 179
    new-instance v0, Lkotlin/time/OooOOOO;

    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Lkotlin/time/Instant;->getNanosecondsOfSecond()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    move-object v3, v0

    .line 186
    invoke-direct/range {v3 .. v10}, Lkotlin/time/OooOOOO;-><init>(IIIIIII)V

    .line 187
    .line 188
    .line 189
    return-object v0
.end method
