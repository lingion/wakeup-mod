.class final Lcom/kwad/sdk/a/a/c$3;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/a/a/c;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic axw:Lcom/kwad/sdk/a/a/c;

.field final synthetic axx:Z

.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/a/a/c;ZLcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/a/a/c$3;->axw:Lcom/kwad/sdk/a/a/c;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/kwad/sdk/a/a/c$3;->axx:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/sdk/a/a/c$3;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->GW()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/kwad/sdk/a/a/c$3;->axx:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/sdk/a/a/c$3;->axw:Lcom/kwad/sdk/a/a/c;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/kwad/sdk/a/a/c$3;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 15
    .line 16
    new-instance v2, Lcom/kwad/sdk/a/a/c$3$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/kwad/sdk/a/a/c$3$1;-><init>(Lcom/kwad/sdk/a/a/c$3;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v1, v3, v2}, Lcom/kwad/sdk/a/a/c;->a(Lcom/kwad/sdk/a/a/c;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/kwad/sdk/a/a/c$3;->axw:Lcom/kwad/sdk/a/a/c;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/kwad/sdk/a/a/c$3;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v2, v3, v1, v0, v4}, Lcom/kwad/sdk/a/a/c;->a(Lcom/kwad/sdk/a/a/c;Lcom/kwad/sdk/core/response/model/AdTemplate;ZIZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
