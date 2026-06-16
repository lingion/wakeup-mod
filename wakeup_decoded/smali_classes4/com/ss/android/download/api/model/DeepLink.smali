.class public Lcom/ss/android/download/api/model/DeepLink;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:J

.field private json:Lorg/json/JSONObject;

.field private mCloudGameUrl:Ljava/lang/String;

.field private mOpenUrl:Ljava/lang/String;

.field private mWebTitle:Ljava/lang/String;

.field private mWebUrl:Ljava/lang/String;

.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/download/api/model/DeepLink;->mOpenUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ss/android/download/api/model/DeepLink;->mWebUrl:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ss/android/download/api/model/DeepLink;->mWebTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCloudGameUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/download/api/model/DeepLink;->mCloudGameUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/download/api/model/DeepLink;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/download/api/model/DeepLink;->json:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpenUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/download/api/model/DeepLink;->mOpenUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/download/api/model/DeepLink;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/download/api/model/DeepLink;->mWebTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/download/api/model/DeepLink;->mWebUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCloudGameUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/download/api/model/DeepLink;->mCloudGameUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ss/android/download/api/model/DeepLink;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public setJson(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/download/api/model/DeepLink;->json:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setOpenUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/download/api/model/DeepLink;->mOpenUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/download/api/model/DeepLink;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWebTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/download/api/model/DeepLink;->mWebTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWebUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/download/api/model/DeepLink;->mWebUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
