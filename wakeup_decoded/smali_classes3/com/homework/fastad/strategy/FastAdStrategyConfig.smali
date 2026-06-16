.class public final Lcom/homework/fastad/strategy/FastAdStrategyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;
    }
.end annotation


# static fields
.field public static final OooOO0:Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;

.field private static volatile OooOO0O:Lcom/homework/fastad/strategy/FastAdStrategyConfig;


# instance fields
.field private OooO:Ljava/util/concurrent/CountDownLatch;

.field private volatile OooO00o:Lcom/homework/fastad/model/AdStrategyModel;

.field private OooO0O0:Ljava/util/Map;

.field private OooO0OO:Ljava/util/Map;

.field private OooO0Oo:Ljava/lang/String;

.field private volatile OooO0o:I

.field private volatile OooO0o0:Z

.field private volatile OooO0oO:Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;

.field private volatile OooO0oo:Lcom/homework/fastad/model/local/AdRewardNoviceBenefitsInfoModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0:Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO0O0:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO0OO:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;-><init>()V

    return-void
.end method

.method public static final synthetic OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0O:Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooO0O0(Lcom/homework/fastad/strategy/FastAdStrategyConfig;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0OO(Lcom/homework/fastad/strategy/FastAdStrategyConfig;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0O:Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic OooO0Oo(Lcom/homework/fastad/strategy/FastAdStrategyConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->Oooo00O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final OooOOoo()Lcom/homework/fastad/strategy/FastAdStrategyConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0:Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;

    invoke-virtual {v0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized Oooo00O()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO0O0:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/homework/fastad/cache/OooO0O0;->OooO00o:Lcom/homework/fastad/cache/OooO0O0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/homework/fastad/cache/OooO0O0;->OooO0o()Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "adPosSwitchAdPosIdMap.keys"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/homework/fastad/cache/OooO0O0;->OooO0o()Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO00o:Lcom/homework/fastad/model/AdStrategyModel;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v0, v0, Lcom/homework/fastad/model/AdStrategyModel;->adList:Ljava/util/List;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_8

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/homework/fastad/model/AdPos;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO0O0:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v4, v2, Lcom/homework/fastad/model/AdPos;->adId:Ljava/lang/String;

    .line 58
    .line 59
    const-string v5, "it.adId"

    .line 60
    .line 61
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v5, "it"

    .line 65
    .line 66
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, Lcom/homework/fastad/model/AdPos;->waterfallConfig:Lcom/homework/fastad/model/AdPos$WaterFallConfig;

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v4, v3, Lcom/homework/fastad/model/AdPos$WaterFallConfig;->dynamicWaterfallConfig:Lcom/homework/fastad/model/AdPos$DynamicWaterfallConfig;

    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget v5, v4, Lcom/homework/fastad/model/AdPos$DynamicWaterfallConfig;->enable:I

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    if-ne v5, v6, :cond_2

    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    if-nez v4, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    iget v3, v4, Lcom/homework/fastad/model/AdPos$DynamicWaterfallConfig;->enableAdCache:I

    .line 94
    .line 95
    if-ne v3, v6, :cond_2

    .line 96
    .line 97
    sget-object v3, Lcom/homework/fastad/cache/OooO0O0;->OooO00o:Lcom/homework/fastad/cache/OooO0O0;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/homework/fastad/cache/OooO0O0;->OooO0o()Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, v2, Lcom/homework/fastad/model/AdPos;->adId:Ljava/lang/String;

    .line 104
    .line 105
    const-string v5, "it.adId"

    .line 106
    .line 107
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v2, Lcom/homework/fastad/model/AdPos;->waterfallConfig:Lcom/homework/fastad/model/AdPos$WaterFallConfig;

    .line 111
    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    iget-object v2, v2, Lcom/homework/fastad/model/AdPos$WaterFallConfig;->dynamicWaterfallConfig:Lcom/homework/fastad/model/AdPos$DynamicWaterfallConfig;

    .line 117
    .line 118
    :goto_1
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO00o:Lcom/homework/fastad/model/AdStrategyModel;

    .line 125
    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_9
    iget-object v0, v0, Lcom/homework/fastad/model/AdStrategyModel;->adnList:Ljava/util/List;

    .line 130
    .line 131
    if-nez v0, :cond_a

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_b

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/homework/fastad/model/AdStrategyModel$AdnModel;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO0OO:Ljava/util/Map;

    .line 151
    .line 152
    iget-object v4, v2, Lcom/homework/fastad/model/AdStrategyModel$AdnModel;->adnId:Ljava/lang/String;

    .line 153
    .line 154
    const-string v5, "it.adnId"

    .line 155
    .line 156
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v5, "it"

    .line 160
    .line 161
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_b
    :goto_4
    sget-object v0, Lcom/homework/fastad/cache/OooO0O0;->OooO00o:Lcom/homework/fastad/cache/OooO0O0;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/homework/fastad/cache/OooO0O0;->OooO0o()Ljava/util/concurrent/ConcurrentHashMap;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_c

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/homework/fastad/cache/OooO0O0;->OooO0Oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    :cond_c
    monitor-exit p0

    .line 188
    return-void

    .line 189
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw v0
.end method


# virtual methods
.method public final OooO()Lcom/homework/fastad/model/local/AdRewardNoviceBenefitsInfoModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO0oo:Lcom/homework/fastad/model/local/AdRewardNoviceBenefitsInfoModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized OooO0o()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO00o:Lcom/homework/fastad/model/AdStrategyModel;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/homework/fastad/model/AdStrategyModel;->config:Lcom/homework/fastad/model/AdStrategyModel$AllConfig;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget v1, v0, Lcom/homework/fastad/model/AdStrategyModel$AllConfig;->enableAdInteract:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final OooO0o0(Ljava/lang/String;Lcom/homework/fastad/splash/FastAdSplash;)Lkotlin/Pair;
    .locals 5

    .line 1
    const-string v0, "adPosId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fastAdSplash"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/homework/fastad/splash/FastAdSplash;->OoooOOO()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO00o:Lcom/homework/fastad/model/AdStrategyModel;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p2, p2, Lcom/homework/fastad/model/AdStrategyModel;->config:Lcom/homework/fastad/model/AdStrategyModel$AllConfig;

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget p2, p2, Lcom/homework/fastad/model/AdStrategyModel$AllConfig;->splashShowReplenishTime:I

    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO00o:Lcom/homework/fastad/model/AdStrategyModel;

    .line 35
    .line 36
    const/16 v1, 0xf

    .line 37
    .line 38
    if-nez p2, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    iget-object p2, p2, Lcom/homework/fastad/model/AdStrategyModel;->config:Lcom/homework/fastad/model/AdStrategyModel$AllConfig;

    .line 42
    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    iget v1, p2, Lcom/homework/fastad/model/AdStrategyModel$AllConfig;->splashShowReplenishTime:I

    .line 47
    .line 48
    :goto_1
    iget-object p2, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO00o:Lcom/homework/fastad/model/AdStrategyModel;

    .line 49
    .line 50
    if-nez p2, :cond_6

    .line 51
    .line 52
    move-object p2, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_6
    iget-object p2, p2, Lcom/homework/fastad/model/AdStrategyModel;->splashShowAdIdMap:Ljava/util/Map;

    .line 55
    .line 56
    :goto_2
    if-eqz p2, :cond_12

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_7

    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_7
    iget-object p2, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO00o:Lcom/homework/fastad/model/AdStrategyModel;

    .line 67
    .line 68
    if-nez p2, :cond_8

    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_8
    iget-object p2, p2, Lcom/homework/fastad/model/AdStrategyModel;->splashShowAdIdMap:Ljava/util/Map;

    .line 73
    .line 74
    if-nez p2, :cond_9

    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_9
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const/4 v2, 0x1

    .line 83
    if-ne p2, v2, :cond_12

    .line 84
    .line 85
    iget-object p2, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO00o:Lcom/homework/fastad/model/AdStrategyModel;

    .line 86
    .line 87
    if-nez p2, :cond_a

    .line 88
    .line 89
    :goto_3
    move-object p2, v0

    .line 90
    goto :goto_4

    .line 91
    :cond_a
    iget-object p2, p2, Lcom/homework/fastad/model/AdStrategyModel;->splashShowAdIdMap:Ljava/util/Map;

    .line 92
    .line 93
    if-nez p2, :cond_b

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_b
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/util/List;

    .line 101
    .line 102
    :goto_4
    if-nez p2, :cond_c

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_c
    iget-object p2, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO00o:Lcom/homework/fastad/model/AdStrategyModel;

    .line 106
    .line 107
    if-nez p2, :cond_d

    .line 108
    .line 109
    :goto_5
    move-object p2, v0

    .line 110
    goto :goto_6

    .line 111
    :cond_d
    iget-object p2, p2, Lcom/homework/fastad/model/AdStrategyModel;->splashShowAdIdMap:Ljava/util/Map;

    .line 112
    .line 113
    if-nez p2, :cond_e

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_e
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ljava/util/List;

    .line 121
    .line 122
    :goto_6
    if-eqz p2, :cond_12

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v4, 0x2

    .line 129
    if-eq v3, v4, :cond_f

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_f
    const/4 v0, 0x0

    .line 133
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_10

    .line 146
    .line 147
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_11

    .line 163
    .line 164
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_11
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    :goto_7
    new-instance p2, Lkotlin/Pair;

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object p2

    .line 187
    :cond_12
    :goto_8
    return-object v0
.end method

.method public final declared-synchronized OooO0oO(Ljava/lang/String;)Lcom/homework/fastad/model/AdPos;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO0O0:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/homework/fastad/model/AdPos;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/homework/fastad/model/AdPos;->clone()Lcom/homework/fastad/model/AdPos;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v1

    .line 36
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    throw p1
.end method

.method public final OooO0oo()Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO0oO:Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized OooOO0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "adnId"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO0OO:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/homework/fastad/model/AdStrategyModel$AdnModel;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :goto_0
    const-string p1, ""

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p1, p1, Lcom/homework/fastad/model/AdStrategyModel$AdnModel;->accountId:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1
.end method

.method public final declared-synchronized OooOO0O(Ljava/lang/String;)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "adnId"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v1

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO0OO:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/homework/fastad/model/AdStrategyModel$AdnModel;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v1, p1, Lcom/homework/fastad/model/AdStrategyModel$AdnModel;->cacheDuration:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p1
.end method

.method public final declared-synchronized OooOO0o()Lcom/homework/fastad/model/AdStrategyModel$Compliance;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO00o:Lcom/homework/fastad/model/AdStrategyModel;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/homework/fastad/model/AdStrategyModel;->config:Lcom/homework/fastad/model/AdStrategyModel$AllConfig;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, v0, Lcom/homework/fastad/model/AdStrategyModel$AllConfig;->compliance:Lcom/homework/fastad/model/AdStrategyModel$Compliance;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final OooOOO(Lcom/homework/fastad/strategy/OooO0OO;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/homework/fastad/model/AdStrategyModel$OooO00o;->OooO00o()Lcom/homework/fastad/model/AdStrategyModel$OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/homework/fastad/FastAdSDK;->OooO0Oo()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigServer$1;

    .line 16
    .line 17
    invoke-direct {v4, p0, v0, v1, p1}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigServer$1;-><init>(Lcom/homework/fastad/strategy/FastAdStrategyConfig;JLcom/homework/fastad/strategy/OooO0OO;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO0O0;

    .line 21
    .line 22
    invoke-direct {v5, p0, v0, v1, p1}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO0O0;-><init>(Lcom/homework/fastad/strategy/FastAdStrategyConfig;JLcom/homework/fastad/strategy/OooO0OO;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, v4, v5}, Lcom/baidu/homework/common/net/OooO;->OooOoO0(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final declared-synchronized OooOOO0()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO00o:Lcom/homework/fastad/model/AdStrategyModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO0o0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    throw v0
.end method

.method public final OooOOOO()V
    .locals 10

    .line 1
    const-string v0, "FastAdStrategyConfig \u5f00\u59cb\u62c9\u53d6\u672c\u5730\u914d\u7f6e\uff1a"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object v8, Lkotlinx/coroutines/o00O0;->OooO0o0:Lkotlinx/coroutines/o00O0;

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v5, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigStart$1;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-direct {v5, p0, v0, v1, v9}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigStart$1;-><init>(Lcom/homework/fastad/strategy/FastAdStrategyConfig;JLkotlin/coroutines/OooO;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v2, v8

    .line 26
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v5, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigStart$2;

    .line 34
    .line 35
    invoke-direct {v5, p0, v9}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigStart$2;-><init>(Lcom/homework/fastad/strategy/FastAdStrategyConfig;Lkotlin/coroutines/OooO;)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final declared-synchronized OooOOOo()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO00o:Lcom/homework/fastad/model/AdStrategyModel;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, v0, Lcom/homework/fastad/model/AdStrategyModel;->version:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized OooOOo(Z)Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO00o:Lcom/homework/fastad/model/AdStrategyModel;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/homework/fastad/model/AdStrategyModel;->feedBackConfig:Lcom/homework/fastad/model/AdStrategyModel$FeedBackConfig;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p1, Lcom/homework/fastad/model/AdStrategyModel$FeedBackConfig;->generalFeedBacks:Ljava/util/List;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-static {p1}, Lkotlin/collections/o00Ooo;->o0000OO(Ljava/util/Collection;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO00o:Lcom/homework/fastad/model/AdStrategyModel;

    .line 28
    .line 29
    if-nez p1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object p1, p1, Lcom/homework/fastad/model/AdStrategyModel;->feedBackConfig:Lcom/homework/fastad/model/AdStrategyModel$FeedBackConfig;

    .line 33
    .line 34
    if-nez p1, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_5
    iget-object p1, p1, Lcom/homework/fastad/model/AdStrategyModel$FeedBackConfig;->reportFeedBacks:Ljava/util/List;

    .line 38
    .line 39
    if-nez p1, :cond_6

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_6
    invoke-static {p1}, Lkotlin/collections/o00Ooo;->o0000OO(Ljava/util/Collection;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final declared-synchronized OooOOo0()Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO00o:Lcom/homework/fastad/model/AdStrategyModel;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/homework/fastad/model/AdStrategyModel;->config:Lcom/homework/fastad/model/AdStrategyModel$AllConfig;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, v0, Lcom/homework/fastad/model/AdStrategyModel$AllConfig;->deviceAdLimit:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized OooOo()Lcom/homework/fastad/model/AdStrategyModel;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO00o:Lcom/homework/fastad/model/AdStrategyModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final OooOo0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOo00()Lcom/homework/fastad/model/AdStrategyModel$LandingPageConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO00o:Lcom/homework/fastad/model/AdStrategyModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/homework/fastad/model/AdStrategyModel;->landingPageConfig:Lcom/homework/fastad/model/AdStrategyModel$LandingPageConfig;

    .line 8
    .line 9
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized OooOo0O()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO00o:Lcom/homework/fastad/model/AdStrategyModel;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/homework/fastad/model/AdStrategyModel;->permission:Lcom/homework/fastad/model/AdStrategyModel$PermissionConfig;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget v1, v0, Lcom/homework/fastad/model/AdStrategyModel$PermissionConfig;->enableDiao:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final OooOo0o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO0o:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooOoO(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "adPosId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO0oO(Ljava/lang/String;)Lcom/homework/fastad/model/AdPos;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/homework/fastad/model/AdPos;->behavioralConfig:Lcom/homework/fastad/model/AdPos$BehavioralConfig;

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lcom/homework/fastad/model/AdPos;->behavioralConfig:Lcom/homework/fastad/model/AdPos$BehavioralConfig;

    .line 19
    .line 20
    iget p1, p1, Lcom/homework/fastad/model/AdPos$BehavioralConfig;->enableFetchOpt:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    return v0
.end method

.method public final OooOoO0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "adPosId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO0oO(Ljava/lang/String;)Lcom/homework/fastad/model/AdPos;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object p1, p1, Lcom/homework/fastad/model/AdPos;->waterfallConfig:Lcom/homework/fastad/model/AdPos$WaterFallConfig;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p1, Lcom/homework/fastad/model/AdPos$WaterFallConfig;->dynamicWaterfallConfig:Lcom/homework/fastad/model/AdPos$DynamicWaterfallConfig;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget p1, p1, Lcom/homework/fastad/model/AdPos$DynamicWaterfallConfig;->enable:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne p1, v1, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_3
    :goto_0
    return v0
.end method

.method public final OooOoOO(Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO0oO:Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;

    .line 2
    .line 3
    return-void
.end method

.method public final OooOoo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO0o0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final OooOoo0(Lcom/homework/fastad/model/local/AdRewardNoviceBenefitsInfoModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO0oo:Lcom/homework/fastad/model/local/AdRewardNoviceBenefitsInfoModel;

    .line 2
    .line 3
    return-void
.end method

.method public final OooOooO(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final OooOooo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO0o:I

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized Oooo000(Lcom/homework/fastad/model/AdStrategyModel;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO00o:Lcom/homework/fastad/model/AdStrategyModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final Oooo00o(Lcom/homework/fastad/util/OooOO0O;)V
    .locals 6

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const-string v0, "\u5df2\u7ecf\u62ff\u5230\u4e86Config\u4e86"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/homework/fastad/util/OooOO0O;->OooO00o()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lkotlinx/coroutines/o00O0;->OooO0o0:Lkotlinx/coroutines/o00O0;

    .line 46
    .line 47
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0OO()Lkotlinx/coroutines/oo0O;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Lcom/homework/fastad/strategy/FastAdStrategyConfig$waitConfig$2;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v3, p0, p1, v2}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$waitConfig$2;-><init>(Lcom/homework/fastad/strategy/FastAdStrategyConfig;Lcom/homework/fastad/util/OooOO0O;Lkotlin/coroutines/OooO;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method
