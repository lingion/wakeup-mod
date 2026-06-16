.class final Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

.field private final YR:I

.field private final mView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$c;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$c;->mView:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$c;->YR:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$c;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->Yu:Lcom/kwad/components/core/page/widget/halfContainer/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/widget/halfContainer/h;->continueSettling(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$c;->mView:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$c;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 21
    .line 22
    iget v1, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$c;->YR:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->aY(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$c;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->e(Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;)Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne v0, p0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$c;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->a(Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$c;)Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$c;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
