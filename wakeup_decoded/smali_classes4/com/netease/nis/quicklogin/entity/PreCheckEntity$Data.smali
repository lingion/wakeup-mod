.class public Lcom/netease/nis/quicklogin/entity/PreCheckEntity$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nis/quicklogin/entity/PreCheckEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field private aliveTime:I

.field private appId:Ljava/lang/String;

.field private appKey:Ljava/lang/String;

.field private openCache:I

.field private ot:I

.field private token:Ljava/lang/String;

.field private uiElement:Lcom/netease/nis/quicklogin/entity/PreCheckEntity$UiElement;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAliveTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$Data;->aliveTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$Data;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$Data;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpenCache()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$Data;->openCache:I

    .line 2
    .line 3
    return v0
.end method

.method public getOt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$Data;->ot:I

    .line 2
    .line 3
    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$Data;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUiElement()Lcom/netease/nis/quicklogin/entity/PreCheckEntity$UiElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$Data;->uiElement:Lcom/netease/nis/quicklogin/entity/PreCheckEntity$UiElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$Data;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAliveTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$Data;->aliveTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$Data;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$Data;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOpenCache(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$Data;->openCache:I

    .line 2
    .line 3
    return-void
.end method

.method public setOt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$Data;->ot:I

    .line 2
    .line 3
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$Data;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUiElement(Lcom/netease/nis/quicklogin/entity/PreCheckEntity$UiElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$Data;->uiElement:Lcom/netease/nis/quicklogin/entity/PreCheckEntity$UiElement;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$Data;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
