.class public final Lcom/fastad/csj/FastAdCsjManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fastad/csj/FastAdCsjManager$FastAdCsjPrivacy;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fastad/csj/FastAdCsjManager;

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
    new-instance v0, Lcom/fastad/csj/FastAdCsjManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fastad/csj/FastAdCsjManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fastad/csj/FastAdCsjManager;->INSTANCE:Lcom/fastad/csj/FastAdCsjManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/fastad/csj/FastAdCsjManager;->callbackList:Ljava/util/List;

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
    sget-object v0, Lcom/fastad/csj/FastAdCsjManager;->callbackList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInit$p(I)V
    .locals 0

    .line 1
    sput p0, Lcom/fastad/csj/FastAdCsjManager;->isInit:I

    .line 2
    .line 3
    return-void
.end method

.method public static final initCsjSDK(Lcom/homework/fastad/util/OooO00o;)V
    .locals 5

    .line 1
    sget v0, Lcom/fastad/csj/FastAdCsjManager;->isInit:I

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
    sget-object v0, Lcom/fastad/csj/FastAdCsjManager;->callbackList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget p0, Lcom/fastad/csj/FastAdCsjManager;->isInit:I

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
    sput v0, Lcom/fastad/csj/FastAdCsjManager;->isInit:I

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
    const-string v3, "csj"

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v3, "\u7a7f\u5c71\u7532SDK\u521d\u59cb\u5316\u542f\u52a8:"

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
    new-instance v3, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    .line 68
    .line 69
    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->supportMultiProcess(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v3, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/homework/fastad/FastAdSDK;->OooO0OO()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->appName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->allowShowNotify(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->useMediation(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3}, Lcom/homework/fastad/FastAdSDK;->OooO0o()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->debug(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v2, 0x4

    .line 107
    filled-new-array {v2}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->directDownloadNetworkType([I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->supportMultiProcess(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Lcom/fastad/csj/FastAdCsjManager$FastAdCsjPrivacy;

    .line 120
    .line 121
    invoke-direct {v2}, Lcom/fastad/csj/FastAdCsjManager$FastAdCsjPrivacy;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->customController(Lcom/bytedance/sdk/openadsdk/TTCustomController;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3}, Lcom/homework/fastad/FastAdSDK;->OooO0Oo()Landroid/app/Application;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)Z

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/fastad/csj/FastAdCsjManager$initCsjSDK$2;

    .line 140
    .line 141
    invoke-direct {v0}, Lcom/fastad/csj/FastAdCsjManager$initCsjSDK$2;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->start(Lcom/bytedance/sdk/openadsdk/TTAdSdk$Callback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-nez v2, :cond_3

    .line 154
    .line 155
    const-string v0, ""

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_2
    const-string v2, "\u7a7f\u5c71\u7532SDK\u521d\u59cb\u5316\u5f02\u5e38\uff1a"

    .line 163
    .line 164
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput p0, Lcom/fastad/csj/FastAdCsjManager;->isInit:I

    .line 172
    .line 173
    sget-object p0, Lcom/fastad/csj/FastAdCsjManager;->callbackList:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcom/homework/fastad/util/OooO00o;

    .line 190
    .line 191
    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 192
    .line 193
    if-nez v2, :cond_4

    .line 194
    .line 195
    move-object v2, v1

    .line 196
    goto :goto_4

    .line 197
    :cond_4
    const/4 v3, -0x2

    .line 198
    invoke-interface {v2, v3, v0}, Lcom/homework/fastad/util/OooO00o;->fail(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 202
    .line 203
    :goto_4
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :catchall_2
    move-exception v2

    .line 208
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 209
    .line 210
    invoke-static {v2}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    sget-object p0, Lcom/fastad/csj/FastAdCsjManager;->callbackList:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 221
    .line 222
    .line 223
    :goto_5
    return-void
.end method


# virtual methods
.method public final getADManger()Lcom/bytedance/sdk/openadsdk/TTAdManager;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method
