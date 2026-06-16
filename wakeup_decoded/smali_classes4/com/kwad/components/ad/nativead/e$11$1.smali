.class final Lcom/kwad/components/ad/nativead/e$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/e$11;->a(Lcom/kwad/sdk/core/webview/d/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic po:Lcom/kwad/components/ad/nativead/e$11;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/nativead/e$11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/e$11$1;->po:Lcom/kwad/components/ad/nativead/e$11;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e$11$1;->po:Lcom/kwad/components/ad/nativead/e$11;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/nativead/e$11;->pm:Lcom/kwad/components/ad/nativead/e;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/e;->j(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/components/ad/nativead/d$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e$11$1;->po:Lcom/kwad/components/ad/nativead/e$11;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/kwad/components/ad/nativead/e$11;->pm:Lcom/kwad/components/ad/nativead/e;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/e;->j(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/components/ad/nativead/d$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/e$11$1;->po:Lcom/kwad/components/ad/nativead/e$11;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/kwad/components/ad/nativead/e$11;->pm:Lcom/kwad/components/ad/nativead/e;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/kwad/components/ad/nativead/e;->h(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lcom/kwad/components/ad/nativead/d$a;->m(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
