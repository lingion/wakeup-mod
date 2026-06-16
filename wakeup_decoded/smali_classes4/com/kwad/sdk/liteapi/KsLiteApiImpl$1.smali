.class final Lcom/kwad/sdk/liteapi/KsLiteApiImpl$1;
.super Lcom/kwad/sdk/api/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/liteapi/KsLiteApiImpl;->reportDexLoadError(Landroid/content/Context;Lcom/kwad/sdk/api/loader/DexLoadError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aXf:Lcom/kwad/sdk/api/loader/DexLoadError;

.field final synthetic aXg:Lcom/kwad/sdk/liteapi/KsLiteApiImpl;

.field final synthetic dq:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/liteapi/KsLiteApiImpl;Landroid/content/Context;Lcom/kwad/sdk/api/loader/DexLoadError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/liteapi/KsLiteApiImpl$1;->aXg:Lcom/kwad/sdk/liteapi/KsLiteApiImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/liteapi/KsLiteApiImpl$1;->dq:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/sdk/liteapi/KsLiteApiImpl$1;->aXf:Lcom/kwad/sdk/api/loader/DexLoadError;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kwad/sdk/api/a/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 1
    const-string v0, "KsLiteApiImpl"

    .line 2
    .line 3
    const-string v1, "reportDexLoadError doTask: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/sdk/liteapi/KsLiteApiImpl$1;->dq:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/sdk/liteapi/KsLiteApiImpl$1;->aXf:Lcom/kwad/sdk/api/loader/DexLoadError;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/kwad/sdk/api/loader/DexLoadError;->getErrorMsg()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/kwad/sdk/liteapi/KsLiteApiImpl$1;->aXf:Lcom/kwad/sdk/api/loader/DexLoadError;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/kwad/sdk/api/loader/DexLoadError;->getErrorCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/liteapi/report/LiteApiReporter;->reportDexError(Landroid/content/Context;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
