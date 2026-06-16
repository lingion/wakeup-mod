.class public final Lcom/fastad/api/request/RequestApiAdManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/fastad/api/request/RequestApiAdManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fastad/api/request/RequestApiAdManager;

    invoke-direct {v0}, Lcom/fastad/api/request/RequestApiAdManager;-><init>()V

    sput-object v0, Lcom/fastad/api/request/RequestApiAdManager;->INSTANCE:Lcom/fastad/api/request/RequestApiAdManager;

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

.method public static final synthetic access$formatMaterialEncodeStr(Lcom/fastad/api/request/RequestApiAdManager;Lcom/fastad/api/model/ApiAdModel;Lcom/fastad/api/request/RequestApiAdCallback;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fastad/api/request/RequestApiAdManager;->formatMaterialEncodeStr(Lcom/fastad/api/model/ApiAdModel;Lcom/fastad/api/request/RequestApiAdCallback;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final formatMaterialEncodeStr(Lcom/fastad/api/model/ApiAdModel;Lcom/fastad/api/request/RequestApiAdCallback;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/fastad/api/model/ApiAdModel;->materialInfoEncodeStr:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/fastad/api/model/ApiAdModel;->materialInfoEncodeStr:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "decode(response.material\u2026ncodeStr, Base64.DEFAULT)"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/google/gson/Gson;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 34
    .line 35
    .line 36
    const-class v1, Lcom/fastad/api/model/ApiAdModel;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/fastad/api/model/ApiAdModel;

    .line 43
    .line 44
    const-string v0, "decodeResponse"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1}, Lcom/fastad/api/request/RequestApiAdCallback;->requestSuccess(Lcom/fastad/api/model/ApiAdModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    const-string v0, "materialInfoEncodeStr \u89e3\u6790\u5931\u8d25"

    .line 59
    .line 60
    invoke-interface {p2, p1, v0}, Lcom/fastad/api/request/RequestApiAdCallback;->requestError(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_1
    :goto_1
    return v1
.end method

.method private final formatMaterialInfo(Lcom/homework/fastad/model/CodePos;Lcom/fastad/api/request/RequestApiAdCallback;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/homework/fastad/model/CodePos;->materialInfo:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/homework/fastad/model/CodePos;->materialInfo:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "decode(codePos.materialInfo, Base64.DEFAULT)"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/google/gson/Gson;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 35
    .line 36
    .line 37
    const-class v3, Lcom/fastad/api/model/ApiAdModel;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/fastad/api/model/ApiAdModel;

    .line 44
    .line 45
    iget v2, p1, Lcom/homework/fastad/model/CodePos;->isSafetyReward:I

    .line 46
    .line 47
    if-ne v2, v0, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    iput v2, p1, Lcom/homework/fastad/model/CodePos;->isSafetyReward:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    nop

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const-string p1, "response"

    .line 59
    .line 60
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v1}, Lcom/fastad/api/request/RequestApiAdCallback;->requestSuccess(Lcom/fastad/api/model/ApiAdModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    if-nez p2, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const-string p1, "response ApiAdModel format Exception"

    .line 71
    .line 72
    invoke-interface {p2, v0, p1}, Lcom/fastad/api/request/RequestApiAdCallback;->requestError(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return v0

    .line 76
    :cond_4
    :goto_3
    return v1
.end method


# virtual methods
.method public final requestApiAd(ILcom/homework/fastad/common/AdSlot;Lcom/fastad/api/request/RequestApiAdCallback;)V
    .locals 9

    .line 1
    const-string v0, "apiAdSlot"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/fastad/api/request/RequestApiAdManager;->formatMaterialInfo(Lcom/homework/fastad/model/CodePos;Lcom/fastad/api/request/RequestApiAdCallback;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/homework/fastad/util/OooO0o;->OooO00o()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "buildDeviceInfo()"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :goto_0
    move-object v8, v0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-wide v2, p2, Lcom/homework/fastad/model/CodePos;->cpId:J

    .line 44
    .line 45
    iget v4, p2, Lcom/homework/fastad/model/CodePos;->flowGroupId:I

    .line 46
    .line 47
    iget v5, p2, Lcom/homework/fastad/model/CodePos;->expGroupId:I

    .line 48
    .line 49
    iget-object v6, p2, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0:Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p2, Lcom/homework/fastad/model/CodePos;->adnId:Ljava/lang/String;

    .line 58
    .line 59
    const-string v7, "codePos.adnId"

    .line 60
    .line 61
    invoke-static {v1, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move v1, p1

    .line 69
    invoke-static/range {v1 .. v8}, Lcom/fastad/api/model/ApiAdModel$Input;->buildInput(IJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fastad/api/model/ApiAdModel$Input;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/homework/fastad/FastAdSDK;->OooO0Oo()Landroid/app/Application;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/fastad/api/request/RequestApiAdManager$requestApiAd$1;

    .line 80
    .line 81
    invoke-direct {v1, p3}, Lcom/fastad/api/request/RequestApiAdManager$requestApiAd$1;-><init>(Lcom/fastad/api/request/RequestApiAdCallback;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/fastad/api/request/RequestApiAdManager$requestApiAd$2;

    .line 85
    .line 86
    invoke-direct {v2, p2, p3}, Lcom/fastad/api/request/RequestApiAdManager$requestApiAd$2;-><init>(Lcom/homework/fastad/model/CodePos;Lcom/fastad/api/request/RequestApiAdCallback;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1, v1, v2}, Lcom/baidu/homework/common/net/OooO;->OooOoO0(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-virtual {p1, p2}, Lcom/android/volley/Request;->Oooo0oo(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
