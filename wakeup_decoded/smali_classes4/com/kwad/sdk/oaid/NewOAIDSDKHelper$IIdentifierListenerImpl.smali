.class Lcom/kwad/sdk/oaid/NewOAIDSDKHelper$IIdentifierListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bun/miitmdid/interfaces/IIdentifierListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/oaid/NewOAIDSDKHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IIdentifierListenerImpl"
.end annotation


# instance fields
.field private final mOaidListener:Lcom/kwad/sdk/oaid/NewOAIDSDKHelper$a;

.field private final mStartTime:J


# direct methods
.method public constructor <init>(JLcom/kwad/sdk/oaid/NewOAIDSDKHelper$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/kwad/sdk/oaid/NewOAIDSDKHelper$IIdentifierListenerImpl;->mStartTime:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/kwad/sdk/oaid/NewOAIDSDKHelper$IIdentifierListenerImpl;->mOaidListener:Lcom/kwad/sdk/oaid/NewOAIDSDKHelper$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSupport(Lcom/bun/miitmdid/interfaces/IdSupplier;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/kwad/sdk/oaid/NewOAIDSDKHelper$IIdentifierListenerImpl;->mStartTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bun/miitmdid/interfaces/IdSupplier;->getOAID()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "OADIDSDKHelper:oaid time="

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "--OAID:"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/kwad/sdk/oaid/NewOAIDSDKHelper$IIdentifierListenerImpl;->mOaidListener:Lcom/kwad/sdk/oaid/NewOAIDSDKHelper$a;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/kwad/sdk/oaid/NewOAIDSDKHelper$a;->OnOAIDValid(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x1

    .line 45
    invoke-static {p1}, Lcom/kwad/sdk/oaid/NewOAIDSDKHelper;->access$002(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 49
    invoke-static {p1}, Lcom/kwad/sdk/oaid/NewOAIDSDKHelper;->access$102(Z)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method
