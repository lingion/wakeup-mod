.class public final Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy$a;
.super Lcom/kwad/sdk/liteapi/oaid/interfaces/HONORProxyInterface$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic aXq:Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy$a;->aXq:Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/liteapi/oaid/interfaces/HONORProxyInterface$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJZFDLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OAIDCallBack handleResult retCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " retInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HONORDeviceIDHelper"

    invoke-static {v1, v0}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy$a;->aXq:Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy;

    iget-object p1, p1, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy;->info:Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy$c;

    if-eqz p1, :cond_0

    .line 4
    const-string v0, "oa_id_flag"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy$c;->asJ:Ljava/lang/String;

    .line 5
    const-string p1, "OAIDCallBack handleResult success"

    invoke-static {v1, p1}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "OAIDCallBack handleResult error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy$a;->aXq:Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy;

    invoke-static {p1}, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy;->countDown(Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy;)V

    return-void
.end method
