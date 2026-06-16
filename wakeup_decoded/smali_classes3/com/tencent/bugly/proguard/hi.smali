.class public abstract Lcom/tencent/bugly/proguard/hi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected xc:J

.field protected xd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/traffic/TrafficMsg;",
            ">;"
        }
    .end annotation
.end field

.field protected xe:J

.field protected xf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/traffic/TrafficMsg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/hi;->xd:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/bugly/proguard/hi;->xf:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method private clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/hi;->xd:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/bugly/proguard/hi;->xf:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/hi;->xc:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/hi;->xe:J

    .line 16
    .line 17
    return-void
.end method

.method private h(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/traffic/TrafficMsg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tencent/bugly/traffic/TrafficMsg;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/tencent/bugly/traffic/TrafficMsg;->mCollectType:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "auto"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v1, v0, Lcom/tencent/bugly/traffic/TrafficMsg;->mFore:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/hi;->fb()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    iget v1, v0, Lcom/tencent/bugly/traffic/TrafficMsg;->mNet:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/hi;->fa()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/hi;->xc:J

    .line 44
    .line 45
    iget v3, v0, Lcom/tencent/bugly/traffic/TrafficMsg;->mRx:I

    .line 46
    .line 47
    int-to-long v3, v3

    .line 48
    add-long/2addr v1, v3

    .line 49
    iget v3, v0, Lcom/tencent/bugly/traffic/TrafficMsg;->mTx:I

    .line 50
    .line 51
    int-to-long v3, v3

    .line 52
    add-long/2addr v1, v3

    .line 53
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/hi;->xc:J

    .line 54
    .line 55
    iget-object v1, p0, Lcom/tencent/bugly/proguard/hi;->xd:Ljava/util/HashMap;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/tencent/bugly/traffic/TrafficMsg;->mHost:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    new-instance v1, Lcom/tencent/bugly/traffic/TrafficMsg;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/tencent/bugly/traffic/TrafficMsg;-><init>(Lcom/tencent/bugly/traffic/TrafficMsg;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/tencent/bugly/proguard/hi;->xd:Ljava/util/HashMap;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/tencent/bugly/traffic/TrafficMsg;->mHost:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/tencent/bugly/proguard/hi;->xd:Ljava/util/HashMap;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/tencent/bugly/traffic/TrafficMsg;->mHost:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/tencent/bugly/traffic/TrafficMsg;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget v2, v1, Lcom/tencent/bugly/traffic/TrafficMsg;->mRx:I

    .line 91
    .line 92
    iget v3, v0, Lcom/tencent/bugly/traffic/TrafficMsg;->mRx:I

    .line 93
    .line 94
    add-int/2addr v2, v3

    .line 95
    iput v2, v1, Lcom/tencent/bugly/traffic/TrafficMsg;->mRx:I

    .line 96
    .line 97
    iget v2, v1, Lcom/tencent/bugly/traffic/TrafficMsg;->mTx:I

    .line 98
    .line 99
    iget v3, v0, Lcom/tencent/bugly/traffic/TrafficMsg;->mTx:I

    .line 100
    .line 101
    add-int/2addr v2, v3

    .line 102
    iput v2, v1, Lcom/tencent/bugly/traffic/TrafficMsg;->mTx:I

    .line 103
    .line 104
    iget-object v2, p0, Lcom/tencent/bugly/proguard/hi;->xd:Ljava/util/HashMap;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/tencent/bugly/traffic/TrafficMsg;->mHost:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v1, v0, Lcom/tencent/bugly/traffic/TrafficMsg;->mCollectType:Ljava/lang/String;

    .line 113
    .line 114
    const-string v2, "custom"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    iget v1, v0, Lcom/tencent/bugly/traffic/TrafficMsg;->mFore:I

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/hi;->fb()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-ne v1, v2, :cond_0

    .line 129
    .line 130
    iget v1, v0, Lcom/tencent/bugly/traffic/TrafficMsg;->mNet:I

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/hi;->fa()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ne v1, v2, :cond_0

    .line 137
    .line 138
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/hi;->xe:J

    .line 139
    .line 140
    iget v3, v0, Lcom/tencent/bugly/traffic/TrafficMsg;->mRx:I

    .line 141
    .line 142
    int-to-long v3, v3

    .line 143
    add-long/2addr v1, v3

    .line 144
    iget v3, v0, Lcom/tencent/bugly/traffic/TrafficMsg;->mTx:I

    .line 145
    .line 146
    int-to-long v3, v3

    .line 147
    add-long/2addr v1, v3

    .line 148
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/hi;->xe:J

    .line 149
    .line 150
    iget-object v1, p0, Lcom/tencent/bugly/proguard/hi;->xf:Ljava/util/HashMap;

    .line 151
    .line 152
    iget-object v2, v0, Lcom/tencent/bugly/traffic/TrafficMsg;->mHost:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_3

    .line 159
    .line 160
    new-instance v1, Lcom/tencent/bugly/traffic/TrafficMsg;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Lcom/tencent/bugly/traffic/TrafficMsg;-><init>(Lcom/tencent/bugly/traffic/TrafficMsg;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/tencent/bugly/proguard/hi;->xf:Ljava/util/HashMap;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/tencent/bugly/traffic/TrafficMsg;->mHost:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/hi;->xf:Ljava/util/HashMap;

    .line 175
    .line 176
    iget-object v2, v0, Lcom/tencent/bugly/traffic/TrafficMsg;->mHost:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/tencent/bugly/traffic/TrafficMsg;

    .line 183
    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    iget v2, v1, Lcom/tencent/bugly/traffic/TrafficMsg;->mRx:I

    .line 187
    .line 188
    iget v3, v0, Lcom/tencent/bugly/traffic/TrafficMsg;->mRx:I

    .line 189
    .line 190
    add-int/2addr v2, v3

    .line 191
    iput v2, v1, Lcom/tencent/bugly/traffic/TrafficMsg;->mRx:I

    .line 192
    .line 193
    iget v2, v1, Lcom/tencent/bugly/traffic/TrafficMsg;->mTx:I

    .line 194
    .line 195
    iget v3, v0, Lcom/tencent/bugly/traffic/TrafficMsg;->mTx:I

    .line 196
    .line 197
    add-int/2addr v2, v3

    .line 198
    iput v2, v1, Lcom/tencent/bugly/traffic/TrafficMsg;->mTx:I

    .line 199
    .line 200
    iget-object v2, p0, Lcom/tencent/bugly/proguard/hi;->xf:Ljava/util/HashMap;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/tencent/bugly/traffic/TrafficMsg;->mHost:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_4
    return-void
.end method


# virtual methods
.method public fa()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public fb()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final fc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/hi;->xc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final fd()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/traffic/TrafficMsg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/hi;->xd:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final fe()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/hi;->xe:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ff()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/traffic/TrafficMsg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/hi;->xf:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/traffic/TrafficMsg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/hi;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/hi;->h(Ljava/util/ArrayList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
