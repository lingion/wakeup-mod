.class Landroidx/core/view/insets/ProtectionLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/insets/Protection$Attributes$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/insets/ProtectionLayout;->addProtectionView(Landroid/content/Context;ILandroidx/core/view/insets/Protection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/view/insets/ProtectionLayout;

.field final synthetic val$params:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/core/view/insets/ProtectionLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout$1;->this$0:Landroidx/core/view/insets/ProtectionLayout;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/view/insets/ProtectionLayout$1;->val$params:Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/core/view/insets/ProtectionLayout$1;->val$view:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAlphaChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout$1;->val$view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDrawableChanged(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout$1;->val$view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onHeightChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout$1;->val$params:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/core/view/insets/ProtectionLayout$1;->val$view:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onMarginChanged(Landroidx/core/graphics/Insets;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout$1;->val$params:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    .line 4
    .line 5
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 6
    .line 7
    iget v1, p1, Landroidx/core/graphics/Insets;->top:I

    .line 8
    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 10
    .line 11
    iget v1, p1, Landroidx/core/graphics/Insets;->right:I

    .line 12
    .line 13
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 14
    .line 15
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 16
    .line 17
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/core/view/insets/ProtectionLayout$1;->val$view:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onTranslationXChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout$1;->val$view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTranslationYChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout$1;->val$view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout$1;->val$view:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x4

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onWidthChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout$1;->val$params:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/core/view/insets/ProtectionLayout$1;->val$view:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
