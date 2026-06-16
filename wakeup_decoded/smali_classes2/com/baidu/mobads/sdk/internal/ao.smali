.class public Lcom/baidu/mobads/sdk/internal/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IPromoteInstallAdInfo;


# instance fields
.field private final a:Lcom/baidu/mobads/sdk/internal/ap;

.field private final b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/ap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/ao;->a:Lcom/baidu/mobads/sdk/internal/ap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/ao;->b:Landroid/content/Context;

    .line 7
    .line 8
    :try_start_0
    const-string p2, "pk"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/ao;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "icon"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/ao;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-string p2, "appname"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/ao;->e:Ljava/lang/String;

    .line 31
    .line 32
    const-string p2, "bidlayer"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/ao;->f:Ljava/lang/String;

    .line 39
    .line 40
    const-string p2, "enc_bid_price"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/ao;->g:Ljava/lang/String;

    .line 47
    .line 48
    const-string p2, "publisher"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/ao;->h:Ljava/lang/String;

    .line 55
    .line 56
    const-string p2, "app_version"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/ao;->i:Ljava/lang/String;

    .line 63
    .line 64
    const-string p2, "privacy_link"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/ao;->j:Ljava/lang/String;

    .line 71
    .line 72
    const-string p2, "permission_link"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/ao;->k:Ljava/lang/String;

    .line 79
    .line 80
    const-string p2, "function_link"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ao;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    :catchall_0
    return-void
.end method


# virtual methods
.method public getAppPublisher()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ao;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ao;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrandName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ao;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getECPMLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ao;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFunctionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ao;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ao;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPECPM()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ao;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPermissionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ao;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrivacyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ao;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnionLogoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://union.baidu.com"

    .line 2
    .line 3
    return-object v0
.end method

.method public handleAdInstall()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ao;->a:Lcom/baidu/mobads/sdk/internal/ap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ao;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ao;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
