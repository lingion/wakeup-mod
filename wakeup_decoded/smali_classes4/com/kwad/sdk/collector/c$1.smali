.class final Lcom/kwad/sdk/collector/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/collector/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/collector/c;->a(Landroid/content/Context;Lcom/kwad/sdk/collector/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic azn:Lcom/kwad/sdk/collector/c$a;

.field final synthetic dq:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/collector/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/collector/c$1;->dq:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/collector/c$1;->azn:Lcom/kwad/sdk/collector/c$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cN(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onLoadError: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "AppStatusFetchConfigManager"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/collector/c$1;->dq:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/sdk/collector/c$1;->azn:Lcom/kwad/sdk/collector/c$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/collector/c;->b(Landroid/content/Context;Lcom/kwad/sdk/collector/c$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
