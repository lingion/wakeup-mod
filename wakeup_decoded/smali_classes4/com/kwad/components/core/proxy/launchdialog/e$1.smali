.class final Lcom/kwad/components/core/proxy/launchdialog/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/proxy/launchdialog/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/proxy/launchdialog/e;->aI(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aas:Lcom/kwad/components/core/proxy/launchdialog/e;

.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/proxy/launchdialog/e;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/e$1;->aas:Lcom/kwad/components/core/proxy/launchdialog/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/proxy/launchdialog/e$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Lcom/kwad/components/core/proxy/a;)V
    .locals 1

    .line 1
    const-string p1, "PageLaunchDialogManager"

    .line 2
    .line 3
    const-string v0, "USER_CANCEL PageLaunchDialogManager onContinue"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Lcom/kwad/components/core/proxy/a;)V
    .locals 2

    .line 1
    const-string v0, "PageLaunchDialogManager"

    .line 2
    .line 3
    const-string v1, "USER_CANCEL PageLaunchDialogManager onComplete"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/e$1;->aas:Lcom/kwad/components/core/proxy/launchdialog/e;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/components/core/proxy/launchdialog/e$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/kwad/components/core/proxy/launchdialog/e;->a(Lcom/kwad/components/core/proxy/launchdialog/e;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/e$1;->aas:Lcom/kwad/components/core/proxy/launchdialog/e;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/proxy/launchdialog/e;->n(Lcom/kwad/components/core/proxy/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(Lcom/kwad/components/core/proxy/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/e$1;->aas:Lcom/kwad/components/core/proxy/launchdialog/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/proxy/launchdialog/e;->n(Lcom/kwad/components/core/proxy/a;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "PageLaunchDialogManager"

    .line 7
    .line 8
    const-string v0, "USER_CANCEL PageLaunchDialogManager onTimeout"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Lcom/kwad/components/core/proxy/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/e$1;->aas:Lcom/kwad/components/core/proxy/launchdialog/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/proxy/launchdialog/e;->n(Lcom/kwad/components/core/proxy/a;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "PageLaunchDialogManager"

    .line 7
    .line 8
    const-string v0, "USER_CANCEL PageLaunchDialogManager onNotMatch"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
