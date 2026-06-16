.class public final Lcom/fastad/ks/FastAdKsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fastad/ks/FastAdKsManager$KsPrivacyController;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fastad/ks/FastAdKsManager;

.field private static final callbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/homework/fastad/util/OooO00o;",
            ">;"
        }
    .end annotation
.end field

.field private static interstitialVideoConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

.field private static volatile isInit:I

.field private static rewardVideoConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fastad/ks/FastAdKsManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fastad/ks/FastAdKsManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fastad/ks/FastAdKsManager;->INSTANCE:Lcom/fastad/ks/FastAdKsManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/fastad/ks/FastAdKsManager;->callbackList:Ljava/util/List;

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
    sget-object v0, Lcom/fastad/ks/FastAdKsManager;->callbackList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInit$p(I)V
    .locals 0

    .line 1
    sput p0, Lcom/fastad/ks/FastAdKsManager;->isInit:I

    .line 2
    .line 3
    return-void
.end method

.method public static final getInterstitialVideoConfig()Lcom/kwad/sdk/api/KsVideoPlayConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/fastad/ks/FastAdKsManager;->interstitialVideoConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getInterstitialVideoConfig$annotations()V
    .locals 0

    return-void
.end method

.method public static final getRewardVideoConfig()Lcom/kwad/sdk/api/KsVideoPlayConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/fastad/ks/FastAdKsManager;->rewardVideoConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getRewardVideoConfig$annotations()V
    .locals 0

    return-void
.end method

.method public static final initKsSdk(Lcom/homework/fastad/util/OooO00o;)V
    .locals 5

    .line 1
    sget v0, Lcom/fastad/ks/FastAdKsManager;->isInit:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_1

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
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 16
    .line 17
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/fastad/ks/FastAdKsManager;->callbackList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget p0, Lcom/fastad/ks/FastAdKsManager;->isInit:I

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
    sput v0, Lcom/fastad/ks/FastAdKsManager;->isInit:I

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
    const-string v3, "ks"

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v3, "\u5feb\u624bSDK\u521d\u59cb\u5316\u542f\u52a8:"

    .line 59
    .line 60
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/kwad/sdk/api/SdkConfig$Builder;

    .line 68
    .line 69
    invoke-direct {v3}, Lcom/kwad/sdk/api/SdkConfig$Builder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lcom/kwad/sdk/api/SdkConfig$Builder;->appId(Ljava/lang/String;)Lcom/kwad/sdk/api/SdkConfig$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/api/SdkConfig$Builder;->showNotification(Z)Lcom/kwad/sdk/api/SdkConfig$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/homework/fastad/FastAdSDK;->OooO0o()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v0, v4}, Lcom/kwad/sdk/api/SdkConfig$Builder;->debug(Z)Lcom/kwad/sdk/api/SdkConfig$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2}, Lcom/homework/fastad/FastAdSDK;->OooO0OO()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v4}, Lcom/kwad/sdk/api/SdkConfig$Builder;->appName(Ljava/lang/String;)Lcom/kwad/sdk/api/SdkConfig$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v4, Lcom/fastad/ks/FastAdKsManager$KsPrivacyController;

    .line 99
    .line 100
    invoke-direct {v4}, Lcom/fastad/ks/FastAdKsManager$KsPrivacyController;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Lcom/kwad/sdk/api/SdkConfig$Builder;->customController(Lcom/kwad/sdk/api/KsCustomController;)Lcom/kwad/sdk/api/SdkConfig$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v4, Lcom/fastad/ks/FastAdKsManager$initKsSdk$2;

    .line 108
    .line 109
    invoke-direct {v4}, Lcom/fastad/ks/FastAdKsManager$initKsSdk$2;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lcom/kwad/sdk/api/SdkConfig$Builder;->setInitCallback(Lcom/kwad/sdk/api/KsInitCallback;)Lcom/kwad/sdk/api/SdkConfig$Builder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/homework/fastad/FastAdSDK;->OooO0Oo()Landroid/app/Application;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3}, Lcom/kwad/sdk/api/SdkConfig$Builder;->build()Lcom/kwad/sdk/api/SdkConfig;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v0, v2}, Lcom/kwad/sdk/api/KsAdSDK;->init(Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->start()V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    .line 130
    .line 131
    invoke-direct {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->showLandscape(Z)Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lcom/fastad/ks/FastAdKsManager;->rewardVideoConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 147
    .line 148
    sput-object v0, Lcom/fastad/ks/FastAdKsManager;->interstitialVideoConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-nez v2, :cond_3

    .line 157
    .line 158
    const-string v0, ""

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_2
    const-string v2, "\u5feb\u624bSDK\u521d\u59cb\u5316\u5f02\u5e38 :"

    .line 166
    .line 167
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sput p0, Lcom/fastad/ks/FastAdKsManager;->isInit:I

    .line 175
    .line 176
    sget-object p0, Lcom/fastad/ks/FastAdKsManager;->callbackList:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lcom/homework/fastad/util/OooO00o;

    .line 193
    .line 194
    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 195
    .line 196
    if-nez v2, :cond_4

    .line 197
    .line 198
    move-object v2, v1

    .line 199
    goto :goto_4

    .line 200
    :cond_4
    const/4 v3, -0x2

    .line 201
    invoke-interface {v2, v3, v0}, Lcom/homework/fastad/util/OooO00o;->fail(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 205
    .line 206
    :goto_4
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catchall_2
    move-exception v2

    .line 211
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 212
    .line 213
    invoke-static {v2}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    sget-object p0, Lcom/fastad/ks/FastAdKsManager;->callbackList:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 224
    .line 225
    .line 226
    :goto_5
    return-void
.end method

.method public static final setInterstitialVideoConfig(Lcom/kwad/sdk/api/KsVideoPlayConfig;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/fastad/ks/FastAdKsManager;->interstitialVideoConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 2
    .line 3
    return-void
.end method

.method public static final setRewardVideoConfig(Lcom/kwad/sdk/api/KsVideoPlayConfig;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/fastad/ks/FastAdKsManager;->rewardVideoConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 2
    .line 3
    return-void
.end method
