.class public Lcom/netease/nis/quicklogin/entity/PreCheckEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nis/quicklogin/entity/PreCheckEntity$UiElement;,
        Lcom/netease/nis/quicklogin/entity/PreCheckEntity$Data;
    }
.end annotation


# instance fields
.field private code:I

.field private data:Ljava/lang/String;

.field private extData:Lorg/json/JSONObject;

.field private msg:Ljava/lang/String;


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
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/netease/nis/quicklogin/entity/PreCheckEntity;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netease/nis/quicklogin/entity/PreCheckEntity;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtData()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netease/nis/quicklogin/entity/PreCheckEntity;->extData:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netease/nis/quicklogin/entity/PreCheckEntity;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/netease/nis/quicklogin/entity/PreCheckEntity;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/nis/quicklogin/entity/PreCheckEntity;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtData(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/nis/quicklogin/entity/PreCheckEntity;->extData:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/nis/quicklogin/entity/PreCheckEntity;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
