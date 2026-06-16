.class final Lcom/kwad/components/ad/reward/presenter/f/d$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/k/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/f/d;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zT:Lcom/kwad/components/ad/reward/presenter/f/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d$11;->zT:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/tachikoma/c/q;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d$11;->zT:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/f/d;->k(Lcom/kwad/components/ad/reward/presenter/f/d;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d$11;->zT:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/f/d;->j(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d$11;->zT:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/f/d;->i(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->aD(I)Lcom/kwad/components/core/e/d/a$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/kwad/components/ad/reward/presenter/f/d$11$1;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/reward/presenter/f/d$11$1;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d$11;Lcom/kwad/components/core/webview/tachikoma/c/q;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    .line 51
    .line 52
    .line 53
    return-void
.end method
