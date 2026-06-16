.class final Lcom/kwad/components/core/e/c/e$3;
.super Lcom/kwad/sdk/core/download/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/e/c/e;->a(Lcom/kwad/components/core/webview/a;)V
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
    iput-object p1, p0, Lcom/kwad/components/core/e/c/e$3;->Pr:Lcom/kwad/components/core/e/c/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/core/download/a/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInstalled()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/core/download/a/c;->onInstalled()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e$3;->Pr:Lcom/kwad/components/core/e/c/e;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/core/e/c/e;->f(Lcom/kwad/components/core/e/c/e;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->az(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aP(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/kwad/components/core/e/c/e$3;->Pr:Lcom/kwad/components/core/e/c/e;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/kwad/components/core/e/c/e;->g(Lcom/kwad/components/core/e/c/e;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v1}, Lcom/kwad/sdk/utils/as;->as(Landroid/content/Context;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lcom/kwad/components/core/q/a;->ua()Lcom/kwad/components/core/q/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/kwad/components/core/q/a;->ue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aO(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-ne v0, v1, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e$3;->Pr:Lcom/kwad/components/core/e/c/e;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/kwad/components/core/e/c/e;->Pg:Lcom/kwad/components/core/e/c/b;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/kwad/components/core/e/c/b;->dismiss()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
