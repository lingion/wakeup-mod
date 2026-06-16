.class Lcom/google/android/material/badge/BadgeDrawable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/badge/BadgeDrawable;->tryWrapAnchorInCompatParent(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/badge/BadgeDrawable;

.field final synthetic val$anchorView:Landroid/view/View;

.field final synthetic val$frameLayout:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable$1;->this$0:Lcom/google/android/material/badge/BadgeDrawable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/badge/BadgeDrawable$1;->val$anchorView:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/material/badge/BadgeDrawable$1;->val$frameLayout:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable$1;->this$0:Lcom/google/android/material/badge/BadgeDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable$1;->val$anchorView:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable$1;->val$frameLayout:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/badge/BadgeDrawable;->updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
