.class Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$1;
.super Lcom/google/android/material/transition/platform/TransitionListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->setUpEnterTransform(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;

.field final synthetic val$window:Landroid/view/Window;


# direct methods
.method constructor <init>(Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;Landroid/view/Window;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$1;->this$0:Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$1;->val$window:Landroid/view/Window;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/transition/platform/TransitionListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$1;->val$window:Landroid/view/Window;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->access$100(Landroid/view/Window;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$1;->val$window:Landroid/view/Window;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->access$000(Landroid/view/Window;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
