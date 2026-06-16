.class final Lcom/kwad/components/ad/reward/presenter/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xl:Lcom/kwad/components/ad/reward/presenter/a/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a/a$1;->xl:Lcom/kwad/components/ad/reward/presenter/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final interceptPlayCardResume()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a$1;->xl:Lcom/kwad/components/ad/reward/presenter/a/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/a/a;->a(Lcom/kwad/components/ad/reward/presenter/a/a;)Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a$1;->xl:Lcom/kwad/components/ad/reward/presenter/a/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/a/a;->b(Lcom/kwad/components/ad/reward/presenter/a/a;)Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
