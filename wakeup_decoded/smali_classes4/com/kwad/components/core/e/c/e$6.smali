.class final Lcom/kwad/components/core/e/c/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/as$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/e/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Pr:Lcom/kwad/components/core/e/c/e;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/e/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/e/c/e$6;->Pr:Lcom/kwad/components/core/e/c/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/as$a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updatePageStatus mPageState: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "DownloadTipsDialogWebCardPresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p1, p1, Lcom/kwad/components/core/webview/jshandler/as$a;->status:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/kwad/components/core/e/c/e$6;->Pr:Lcom/kwad/components/core/e/c/e;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/kwad/components/core/e/c/e;->i(Lcom/kwad/components/core/e/c/e;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/e/c/e$6;->Pr:Lcom/kwad/components/core/e/c/e;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/kwad/components/core/e/c/e;->b(Lcom/kwad/components/core/e/c/e;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/kwad/components/core/e/c/e$6;->Pr:Lcom/kwad/components/core/e/c/e;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/kwad/components/core/e/c/e;->j(Lcom/kwad/components/core/e/c/e;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/kwad/components/core/e/c/e$6;->Pr:Lcom/kwad/components/core/e/c/e;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/kwad/components/core/e/c/e;->k(Lcom/kwad/components/core/e/c/e;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e$6;->Pr:Lcom/kwad/components/core/e/c/e;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/kwad/components/core/e/c/e;->l(Lcom/kwad/components/core/e/c/e;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/kwad/sdk/utils/ae;->cZ(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/ac;->S(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
