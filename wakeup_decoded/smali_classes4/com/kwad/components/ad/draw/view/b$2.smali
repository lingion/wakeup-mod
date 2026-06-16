.class final Lcom/kwad/components/ad/draw/view/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fP:Lcom/kwad/components/ad/draw/view/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/draw/view/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/b$2;->fP:Lcom/kwad/components/ad/draw/view/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/kwad/components/core/e/d/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/b$2;->fP:Lcom/kwad/components/ad/draw/view/b;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/b;->c(Lcom/kwad/components/ad/draw/view/b;)Lcom/kwad/components/ad/draw/b/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/b$2;->fP:Lcom/kwad/components/ad/draw/view/b;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/b;->c(Lcom/kwad/components/ad/draw/view/b;)Lcom/kwad/components/ad/draw/b/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/b$2;->fP:Lcom/kwad/components/ad/draw/view/b;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/b;->c(Lcom/kwad/components/ad/draw/view/b;)Lcom/kwad/components/ad/draw/b/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->aD(I)Lcom/kwad/components/core/e/d/a$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lcom/kwad/components/ad/draw/view/b$2$1;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/view/b$2$1;-><init>(Lcom/kwad/components/ad/draw/view/b$2;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/b$2;->fP:Lcom/kwad/components/ad/draw/view/b;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/kwad/components/ad/draw/view/b;->d(Lcom/kwad/components/ad/draw/view/b;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
