.class public final Lcom/tencent/bugly/proguard/dk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/dk$b;,
        Lcom/tencent/bugly/proguard/dk$a;,
        Lcom/tencent/bugly/proguard/dk$c;
    }
.end annotation


# instance fields
.field gZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/bugly/proguard/dk$b;",
            ">;"
        }
    .end annotation
.end field

.field private final ha:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final hb:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/tencent/bugly/proguard/dk$a;",
            ">;"
        }
    .end annotation
.end field

.field hc:Lcom/tencent/bugly/proguard/dk$a;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/bugly/proguard/dk;->gZ:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/tencent/bugly/proguard/dk;->ha:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/bugly/proguard/dk;->hb:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    iput-object v0, p0, Lcom/tencent/bugly/proguard/dk;->hc:Lcom/tencent/bugly/proguard/dk$a;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/dk;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/bugly/proguard/dk$a;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "is_block"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/dk$a;->ho:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "time"

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/dk$a;->hp:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "size"

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/dk$a;->hi:J

    .line 23
    .line 24
    iget-wide v4, p0, Lcom/tencent/bugly/proguard/dk$a;->hj:J

    .line 25
    .line 26
    sub-long/2addr v2, v4

    .line 27
    const-wide/16 v4, 0x400

    .line 28
    .line 29
    div-long/2addr v2, v4

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "max_size"

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/dk$a;->hn:J

    .line 36
    .line 37
    div-long/2addr v2, v4

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "time_stamp"

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/dk$a;->hm:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 51
    .line 52
    const-string v1, "GcInfoStatHelper"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public static bA()Lcom/tencent/bugly/proguard/dk;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/dk$c;->hq:Lcom/tencent/bugly/proguard/dk;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "GcInfoStatHelper"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 4
    .line 5
    const-string v2, "try to start gc stat for "

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/tencent/bugly/proguard/dk;->ha:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string p1, "sStartedStat is true"

    .line 31
    .line 32
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/de;->bi()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    const-string p1, "don\'t support gc stat below Android M"

    .line 49
    .line 50
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/proguard/hz;->fI()Lcom/tencent/bugly/proguard/hz;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v2, "common"

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lcom/tencent/bugly/proguard/hz;->aQ(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ix;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of v2, p1, Lcom/tencent/bugly/proguard/ax;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    const-string p1, "it is not CommonConfig"

    .line 73
    .line 74
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    check-cast p1, Lcom/tencent/bugly/proguard/ax;

    .line 83
    .line 84
    iget-boolean p1, p1, Lcom/tencent/bugly/proguard/ax;->cu:Z

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    sget-object p1, Lcom/tencent/bugly/proguard/dg;->gH:Lcom/tencent/bugly/proguard/dg;

    .line 89
    .line 90
    iget-boolean p1, p1, Lcom/tencent/bugly/proguard/dg;->debugMode:Z

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    const-string p1, "startGCStat fail for config"

    .line 95
    .line 96
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    const-string p1, "start gc stat success"

    .line 105
    .line 106
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/tencent/bugly/proguard/dk;->ha:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 118
    .line 119
    .line 120
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    new-instance v1, Lcom/tencent/bugly/proguard/dk$b;

    .line 123
    .line 124
    invoke-direct {v1, p0, v2}, Lcom/tencent/bugly/proguard/dk$b;-><init>(Lcom/tencent/bugly/proguard/dk;B)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcom/tencent/bugly/proguard/dk;->gZ:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    return-void

    .line 133
    :goto_0
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 134
    .line 135
    invoke-virtual {v1, v0, p1}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method final bB()Lcom/tencent/bugly/proguard/dk$a;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/OooO00o;->OooO00o()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/bugly/proguard/dk$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/tencent/bugly/proguard/dk$a;-><init>(Lcom/tencent/bugly/proguard/dk;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, v1, Lcom/tencent/bugly/proguard/dk$a;->hm:J

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, v1, Lcom/tencent/bugly/proguard/dk$a;->hn:J

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sparse-switch v4, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_0
    const-string v4, "art.gc.bytes-allocated"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    goto :goto_2

    .line 76
    :sswitch_1
    const-string v4, "art.gc.blocking-gc-count-rate-histogram"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    const/4 v4, 0x7

    .line 85
    goto :goto_2

    .line 86
    :sswitch_2
    const-string v4, "art.gc.gc-time"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_2

    .line 96
    :sswitch_3
    const-string v4, "art.gc.blocking-gc-time"

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_0

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    goto :goto_2

    .line 106
    :sswitch_4
    const-string v4, "art.gc.gc-count-rate-histogram"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_0

    .line 113
    .line 114
    const/4 v4, 0x6

    .line 115
    goto :goto_2

    .line 116
    :sswitch_5
    const-string v4, "art.gc.bytes-freed"

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_0

    .line 123
    .line 124
    const/4 v4, 0x5

    .line 125
    goto :goto_2

    .line 126
    :sswitch_6
    const-string v4, "art.gc.blocking-gc-count"

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_0

    .line 133
    .line 134
    const/4 v4, 0x2

    .line 135
    goto :goto_2

    .line 136
    :sswitch_7
    const-string v4, "art.gc.gc-count"

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_0

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    goto :goto_2

    .line 146
    :cond_0
    :goto_1
    const/4 v4, -0x1

    .line 147
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    sget-object v4, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 151
    .line 152
    const-string v5, "GcInfoStatHelper"

    .line 153
    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v3, " is not parsed, and it\'s value is "

    .line 163
    .line 164
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    filled-new-array {v5, v2}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v4, v2}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_0
    iput-object v2, v1, Lcom/tencent/bugly/proguard/dk$a;->hl:Ljava/lang/String;

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_1
    iput-object v2, v1, Lcom/tencent/bugly/proguard/dk$a;->hk:Ljava/lang/String;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    iput-wide v2, v1, Lcom/tencent/bugly/proguard/dk$a;->hj:J

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_3
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    iput-wide v2, v1, Lcom/tencent/bugly/proguard/dk$a;->hi:J

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_4
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    iput-wide v2, v1, Lcom/tencent/bugly/proguard/dk$a;->hh:J

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_5
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    iput-wide v2, v1, Lcom/tencent/bugly/proguard/dk$a;->hg:J

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_6
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    iput-wide v2, v1, Lcom/tencent/bugly/proguard/dk$a;->hf:J

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_7
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    iput-wide v2, v1, Lcom/tencent/bugly/proguard/dk$a;->he:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_1
    return-object v1

    .line 240
    :catchall_0
    const/4 v0, 0x0

    .line 241
    return-object v0

    .line 242
    nop

    .line 243
    :sswitch_data_0
    .sparse-switch
        -0x5204515b -> :sswitch_7
        -0x1b00e271 -> :sswitch_6
        -0x7962b91 -> :sswitch_5
        0x16e7d8df -> :sswitch_4
        0x2872f64d -> :sswitch_3
        0x47b4ea77 -> :sswitch_2
        0x762f78b5 -> :sswitch_1
        0x7c5aa23e -> :sswitch_0
    .end sparse-switch

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(JJ)Lorg/json/JSONObject;
    .locals 9

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-gtz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/bugly/proguard/dk;->hb:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/dk;->hb:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/dk;->hb:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->descendingIterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    const/16 v5, 0xa

    .line 41
    .line 42
    if-ge v4, v5, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/tencent/bugly/proguard/dk$a;

    .line 49
    .line 50
    iget-wide v6, v5, Lcom/tencent/bugly/proguard/dk$a;->hm:J

    .line 51
    .line 52
    cmp-long v8, v6, p1

    .line 53
    .line 54
    if-ltz v8, :cond_1

    .line 55
    .line 56
    cmp-long v8, v6, p3

    .line 57
    .line 58
    if-gtz v8, :cond_1

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/tencent/bugly/proguard/dk$a;->bC()Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    invoke-static {v5}, Lcom/tencent/bugly/proguard/dk;->a(Lcom/tencent/bugly/proguard/dk$a;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    if-lez v4, :cond_4

    .line 82
    .line 83
    const-string p2, "statistic"

    .line 84
    .line 85
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string p2, "detail"

    .line 89
    .line 90
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    .line 92
    .line 93
    :cond_4
    :try_start_1
    monitor-exit v0

    .line 94
    return-object p1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    new-instance p1, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 100
    .line 101
    .line 102
    monitor-exit v0

    .line 103
    return-object p1

    .line 104
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p1

    .line 106
    :cond_5
    :goto_2
    new-instance p1, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method
