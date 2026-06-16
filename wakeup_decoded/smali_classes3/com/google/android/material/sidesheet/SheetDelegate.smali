.class abstract Lcom/google/android/material/sidesheet/SheetDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method abstract calculateInnerMargin(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .param p1    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method abstract calculateSlideOffset(I)F
.end method

.method abstract getCoplanarSiblingAdjacentMargin(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .param p1    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method abstract getExpandedOffset()I
.end method

.method abstract getHiddenOffset()I
.end method

.method abstract getMaxViewPositionHorizontal()I
.end method

.method abstract getMinViewPositionHorizontal()I
.end method

.method abstract getOuterEdge(Landroid/view/View;)I
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)I"
        }
    .end annotation
.end method

.method abstract getParentInnerEdge(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method abstract getSheetEdge()I
.end method

.method abstract isExpandingOutwards(F)Z
.end method

.method abstract isReleasedCloseToInnerEdge(Landroid/view/View;)Z
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method abstract isSwipeSignificant(FF)Z
.end method

.method abstract shouldHide(Landroid/view/View;F)Z
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method abstract updateCoplanarSiblingAdjacentMargin(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .param p1    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method abstract updateCoplanarSiblingLayoutParams(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .param p1    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
