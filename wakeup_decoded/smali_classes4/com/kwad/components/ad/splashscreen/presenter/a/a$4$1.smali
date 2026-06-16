.class final Lcom/kwad/components/ad/splashscreen/presenter/a/a$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/a/a$4;->lN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic JG:Lcom/kwad/components/ad/splashscreen/presenter/a/a$4;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/a/a$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$4$1;->JG:Lcom/kwad/components/ad/splashscreen/presenter/a/a$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$4$1;->JG:Lcom/kwad/components/ad/splashscreen/presenter/a/a$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$4;->JC:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->n(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
