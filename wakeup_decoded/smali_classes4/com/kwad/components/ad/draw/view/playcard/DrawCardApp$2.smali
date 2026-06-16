.class final Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gn:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$2;->gn:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$2;->gn:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->d(Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;)Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$2;->gn:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->d(Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;)Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$a;->ba()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
