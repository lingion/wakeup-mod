.class final Lcom/kwad/sdk/api/loader/b$1;
.super Lcom/kwad/sdk/api/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/loader/b;->a(Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ayi:Lcom/kwad/sdk/api/SdkConfig;

.field final synthetic dq:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/b$1;->dq:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/api/loader/b$1;->ayi:Lcom/kwad/sdk/api/SdkConfig;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/api/a/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/b$1;->dq:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/sdk/api/loader/b$1;->ayi:Lcom/kwad/sdk/api/SdkConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/kwad/sdk/api/SdkConfig;->toJson()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "sdkconfig"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/api/loader/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
