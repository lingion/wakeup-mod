.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$15;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->startSlideOutAnimation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

.field final synthetic val$event:I


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$15;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$15;->val$event:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$15;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$15;->val$event:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->onViewHidden(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$15;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$1600(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Lcom/google/android/material/snackbar/ContentViewCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$15;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$1800(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v1, v0}, Lcom/google/android/material/snackbar/ContentViewCallback;->animateContentOut(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
