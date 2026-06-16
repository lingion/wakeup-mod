.class final Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->setState(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic YO:Landroid/view/View;

.field final synthetic YP:I

.field final synthetic YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$1;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$1;->YO:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$1;->YP:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$1;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$1;->YO:Landroid/view/View;

    .line 4
    .line 5
    iget v2, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$1;->YP:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->k(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
