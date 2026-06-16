.class public final Lcom/fastad/baidu/FastAdBDManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/fastad/baidu/FastAdBDManager;

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

.field public static requestParams:Lcom/baidu/mobads/sdk/api/RequestParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fastad/baidu/FastAdBDManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fastad/baidu/FastAdBDManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fastad/baidu/FastAdBDManager;->INSTANCE:Lcom/fastad/baidu/FastAdBDManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/fastad/baidu/FastAdBDManager;->callbackList:Ljava/util/List;

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
    sget-object v0, Lcom/fastad/baidu/FastAdBDManager;->callbackList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInit$p(I)V
    .locals 0

    .line 1
    sput p0, Lcom/fastad/baidu/FastAdBDManager;->isInit:I

    .line 2
    .line 3
    return-void
.end method

.method public static final initBaiduSDK(Lcom/homework/fastad/util/OooO00o;)V
    .locals 6

    .line 1
    sget v0, Lcom/fastad/baidu/FastAdBDManager;->isInit:I

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
    sget-object v0, Lcom/fastad/baidu/FastAdBDManager;->callbackList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget p0, Lcom/fastad/baidu/FastAdBDManager;->isInit:I

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
    sput v0, Lcom/fastad/baidu/FastAdBDManager;->isInit:I

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    :try_start_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0:Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "baidu"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "\u767e\u5ea6SDK\u521d\u59cb\u5316\u542f\u52a8:"

    .line 64
    .line 65
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/homework/fastad/FastAdSDK;->OooOO0()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v5}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->setPermissionStorage(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->setPermissionReadDeviceID(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->setPermissionLocation(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->setPermissionAppList(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->setPermissionRunningApp(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;

    .line 94
    .line 95
    invoke-direct {v2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/homework/fastad/FastAdSDK;->OooO0OO()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v2, v5}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->setAppName(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v3}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->setAppsid(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;

    .line 111
    .line 112
    invoke-direct {v3}, Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p0}, Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;->setDlDialogType(I)Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, p0}, Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;->setDlDialogAnimStyle(I)Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;->build()Lcom/baidu/mobads/sdk/api/BDDialogParams;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->setDialogParams(Lcom/baidu/mobads/sdk/api/BDDialogParams;)Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "pk_change_rc"

    .line 132
    .line 133
    const-string v5, "false"

    .line 134
    .line 135
    invoke-virtual {v2, v3, v5}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->putExtraParam(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v4}, Lcom/homework/fastad/FastAdSDK;->OooO0o()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v2, v3}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->setDebug(Z)Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v4}, Lcom/homework/fastad/FastAdSDK;->OooOOO()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->setWXAppid(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Lcom/fastad/baidu/FastAdBDManager$initBaiduSDK$bdAdConfig$1;

    .line 156
    .line 157
    invoke-direct {v3, v0}, Lcom/fastad/baidu/FastAdBDManager$initBaiduSDK$bdAdConfig$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->setBDAdInitListener(Lcom/baidu/mobads/sdk/api/BDAdConfig$BDAdInitListener;)Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4}, Lcom/homework/fastad/FastAdSDK;->OooO0Oo()Landroid/app/Application;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->build(Landroid/content/Context;)Lcom/baidu/mobads/sdk/api/BDAdConfig;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/BDAdConfig;->init()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-nez v2, :cond_3

    .line 182
    .line 183
    const-string v0, ""

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_2
    const-string v2, "\u767e\u5ea6SDK\u521d\u59cb\u5316\u5f02\u5e38:"

    .line 191
    .line 192
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput p0, Lcom/fastad/baidu/FastAdBDManager;->isInit:I

    .line 200
    .line 201
    sget-object p0, Lcom/fastad/baidu/FastAdBDManager;->callbackList:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lcom/homework/fastad/util/OooO00o;

    .line 218
    .line 219
    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 220
    .line 221
    if-nez v2, :cond_4

    .line 222
    .line 223
    move-object v2, v1

    .line 224
    goto :goto_4

    .line 225
    :cond_4
    const/4 v3, -0x2

    .line 226
    invoke-interface {v2, v3, v0}, Lcom/homework/fastad/util/OooO00o;->fail(ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 230
    .line 231
    :goto_4
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :catchall_2
    move-exception v2

    .line 236
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 237
    .line 238
    invoke-static {v2}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    sget-object p0, Lcom/fastad/baidu/FastAdBDManager;->callbackList:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 249
    .line 250
    .line 251
    :goto_5
    return-void
.end method
