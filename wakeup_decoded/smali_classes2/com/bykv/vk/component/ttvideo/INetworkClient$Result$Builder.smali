.class public Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bykv/vk/component/ttvideo/player/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field body:Ljava/lang/String;

.field code:I

.field e:Ljava/lang/Exception;

.field header:Ljava/lang/String;

.field response:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bykv/vk/component/ttvideo/INetworkClient$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;
    .locals 2

    .line 1
    new-instance v0, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;-><init>(Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;Lcom/bykv/vk/component/ttvideo/INetworkClient$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setBody(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCode(I)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->code:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setException(Ljava/lang/Exception;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->e:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeader(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->header:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setResponse(Lorg/json/JSONObject;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->response:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method
