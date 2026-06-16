.class public Lcom/baidu/mobads/sdk/api/XAdVideoResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/PrerollVideoResponse;


# instance fields
.field adNativeResponse:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/api/NativeResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdVideoResponse;->adNativeResponse:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAdLogoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdVideoResponse;->adNativeResponse:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getAdLogoUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getBaiduLogoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdVideoResponse;->adNativeResponse:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getBaiduLogoUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdVideoResponse;->adNativeResponse:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getDesc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdVideoResponse;->adNativeResponse:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getIconUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdVideoResponse;->adNativeResponse:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getImageUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getMaterialType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdVideoResponse;->adNativeResponse:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lcom/baidu/mobads/sdk/api/XAdVideoResponse$1;->$SwitchMap$com$baidu$mobads$sdk$api$NativeResponse$MaterialType:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getMaterialType()Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdVideoResponse;->adNativeResponse:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getImageUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, ".gif"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "gif"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v0, "video"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const-string v0, "normal"

    .line 45
    .line 46
    :goto_1
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdVideoResponse;->adNativeResponse:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdVideoResponse;->adNativeResponse:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getVideoUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public handleClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdVideoResponse;->adNativeResponse:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->handleClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public handleClick(Landroid/view/View;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdVideoResponse;->adNativeResponse:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->handleClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public recordImpression(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdVideoResponse;->adNativeResponse:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->recordImpression(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
