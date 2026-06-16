.class Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->initAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndIconDelegate;->refreshIconState()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$000(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
