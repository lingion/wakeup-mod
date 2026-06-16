.class public Lcom/kwad/sdk/liteapi/KsLiteApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/loader/q;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "KsLiteApiImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAESKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/kwad/sdk/liteapi/encrypt/LiteEncryptUtils;->getKey(Landroid/content/Context;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public holdSdkConfig(Lcom/kwad/sdk/api/SdkConfig;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/sdk/liteapi/InputParamHolder;->holderSdkConfig(Lcom/kwad/sdk/api/SdkConfig;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public onInit(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/liteapi/LiteOAIDHelper;->getAppOAID(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public reportDexLoadError(Landroid/content/Context;Lcom/kwad/sdk/api/loader/DexLoadError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "reportDexLoadError dexLoadError: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "KsLiteApiImpl"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/kwad/sdk/liteapi/KsLiteApiImpl$1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/sdk/liteapi/KsLiteApiImpl$1;-><init>(Lcom/kwad/sdk/liteapi/KsLiteApiImpl;Landroid/content/Context;Lcom/kwad/sdk/api/loader/DexLoadError;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/kwad/sdk/api/a/a;->a(Lcom/kwad/sdk/api/a/b;)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
