.class final Lcom/kwad/sdk/liteapi/LiteOAIDHelper$1;
.super Lcom/kwad/sdk/api/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/liteapi/LiteOAIDHelper;->initAsync(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dq:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/liteapi/LiteOAIDHelper$1;->dq:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/api/a/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/liteapi/LiteOAIDHelper;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/liteapi/LiteOAIDHelper$1;->dq:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwad/sdk/liteapi/LiteOAIDHelper;->access$100(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/kwad/sdk/liteapi/oaid/OADIDSDKHelper;->isSupport()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/kwad/sdk/liteapi/LiteOAIDHelper$1;->dq:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v1, Lcom/kwad/sdk/liteapi/LiteOAIDHelper$1$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/kwad/sdk/liteapi/LiteOAIDHelper$1$1;-><init>(Lcom/kwad/sdk/liteapi/LiteOAIDHelper$1;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/kwad/sdk/liteapi/oaid/OADIDSDKHelper;->getOAId(Landroid/content/Context;Lcom/kwad/sdk/liteapi/oaid/OADIDSDKHelper$a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/liteapi/LiteOADIDSDKHelper25;->isSupport()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/kwad/sdk/liteapi/LiteOAIDHelper$1;->dq:Landroid/content/Context;

    .line 41
    .line 42
    new-instance v1, Lcom/kwad/sdk/liteapi/LiteOAIDHelper$1$2;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/kwad/sdk/liteapi/LiteOAIDHelper$1$2;-><init>(Lcom/kwad/sdk/liteapi/LiteOAIDHelper$1;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/kwad/sdk/liteapi/LiteOADIDSDKHelper25;->getOAId(Landroid/content/Context;Lcom/kwad/sdk/liteapi/LiteOADIDSDKHelper25$OAIDListener;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/liteapi/LiteOAIDHelper;->access$200()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
