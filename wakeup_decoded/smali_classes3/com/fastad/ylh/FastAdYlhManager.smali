.class public final Lcom/fastad/ylh/FastAdYlhManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/fastad/ylh/FastAdYlhManager;

.field private static final callbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/homework/fastad/util/OooO00o;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile isInit:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fastad/ylh/FastAdYlhManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fastad/ylh/FastAdYlhManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fastad/ylh/FastAdYlhManager;->INSTANCE:Lcom/fastad/ylh/FastAdYlhManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/fastad/ylh/FastAdYlhManager;->callbackList:Ljava/util/List;

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

.method public static final synthetic access$getCallbackList$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/fastad/ylh/FastAdYlhManager;->callbackList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInit$p(I)V
    .locals 0

    .line 1
    sput p0, Lcom/fastad/ylh/FastAdYlhManager;->isInit:I

    .line 2
    .line 3
    return-void
.end method

.method public static final getYlhSdkInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/qq/e/comm/managers/GDTAdSdk;->getGDTAdManger()Lcom/qq/e/comm/managers/IGDTAdManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p0}, Lcom/qq/e/comm/managers/IGDTAdManager;->getSDKInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    :goto_0
    return-object v0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final initYlhSDK(Lcom/homework/fastad/util/OooO00o;)V
    .locals 5

    .line 1
    sget v0, Lcom/fastad/ylh/FastAdYlhManager;->isInit:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lcom/homework/fastad/util/OooO00o;->success()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 16
    .line 17
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void

    .line 32
    :cond_1
    sget-object v0, Lcom/fastad/ylh/FastAdYlhManager;->callbackList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget p0, Lcom/fastad/ylh/FastAdYlhManager;->isInit:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sput v0, Lcom/fastad/ylh/FastAdYlhManager;->isInit:I

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    :try_start_1
    sget-object v0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0:Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "ylh"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "\u4f18\u826f\u6c47SDK\u521d\u59cb\u5316\u542f\u52a8:"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcom/qq/e/comm/managers/setting/GlobalSetting;->setEnableCollectAppInstallStatus(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcom/qq/e/ads/cfg/MultiProcessFlag;->setMultiProcess(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lcom/qq/e/comm/managers/setting/GlobalSetting;->setPersonalizedState(I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "netop"

    .line 82
    .line 83
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v3, "mipaddr"

    .line 89
    .line 90
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v3, "wipaddr"

    .line 94
    .line 95
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/qq/e/comm/managers/setting/GlobalSetting;->setAgreeReadPrivacyInfo(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "hieib"

    .line 107
    .line 108
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/qq/e/comm/managers/setting/GlobalSetting;->setConvOptimizeInfo(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/homework/fastad/FastAdSDK;->OooO0Oo()Landroid/app/Application;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v0}, Lcom/qq/e/comm/managers/GDTAdSdk;->initWithoutStart(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/fastad/ylh/FastAdYlhManager$initYlhSDK$2;

    .line 124
    .line 125
    invoke-direct {v0}, Lcom/fastad/ylh/FastAdYlhManager$initYlhSDK$2;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/qq/e/comm/managers/GDTAdSdk;->start(Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    const-string v0, ""

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_2
    const-string v1, "\u4f18\u826f\u6c47SDK\u521d\u59cb\u5316\u5f02\u5e38\uff1a"

    .line 147
    .line 148
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput p0, Lcom/fastad/ylh/FastAdYlhManager;->isInit:I

    .line 156
    .line 157
    sget-object p0, Lcom/fastad/ylh/FastAdYlhManager;->callbackList:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/homework/fastad/util/OooO00o;

    .line 174
    .line 175
    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 176
    .line 177
    if-nez v1, :cond_4

    .line 178
    .line 179
    move-object v1, v2

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    const/4 v3, -0x2

    .line 182
    invoke-interface {v1, v3, v0}, Lcom/homework/fastad/util/OooO00o;->fail(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 186
    .line 187
    :goto_4
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catchall_2
    move-exception v1

    .line 192
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 193
    .line 194
    invoke-static {v1}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    sget-object p0, Lcom/fastad/ylh/FastAdYlhManager;->callbackList:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 205
    .line 206
    .line 207
    :goto_5
    return-void
.end method
