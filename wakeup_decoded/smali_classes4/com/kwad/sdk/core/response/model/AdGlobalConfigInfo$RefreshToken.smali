.class public Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$RefreshToken;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RefreshToken"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xd2496a68a8d9d5fL


# instance fields
.field public expire:J

.field public serviceToken:Ljava/lang/String;

.field public sid:Ljava/lang/String;

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getExpire()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$RefreshToken;->expire:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getServiceToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$RefreshToken;->serviceToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$RefreshToken;->sid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$RefreshToken;->userId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isDataValid()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$RefreshToken;->expire:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$RefreshToken;->serviceToken:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$RefreshToken;->sid:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$RefreshToken;->userId:J

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-gtz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method
