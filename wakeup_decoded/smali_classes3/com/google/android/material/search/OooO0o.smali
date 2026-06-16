.class public final synthetic Lcom/google/android/material/search/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooO0o0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/OooO0o;->OooO0o0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/OooO0o;->OooO0o0:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/google/android/material/search/SearchBarAnimationHelper;->OooO00o(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
