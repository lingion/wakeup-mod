.class final Lcom/kwad/components/ad/splashscreen/presenter/n$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/splashscreen/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/n$2;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HM:Lcom/kwad/components/ad/splashscreen/presenter/n$2;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/n$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n$2$1;->HM:Lcom/kwad/components/ad/splashscreen/presenter/n$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/kwad/sdk/core/adlog/c/b;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/adlog/c/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n$2$1;->HM:Lcom/kwad/components/ad/splashscreen/presenter/n$2;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/n$2;->iZ:D

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->l(D)Lcom/kwad/sdk/core/adlog/c/b;

    .line 6
    .line 7
    .line 8
    return-void
.end method
