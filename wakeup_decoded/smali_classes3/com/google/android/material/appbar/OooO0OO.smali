.class public final synthetic Lcom/google/android/material/appbar/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooO0o:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final synthetic OooO0o0:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/OooO0OO;->OooO0o0:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lcom/google/android/material/appbar/OooO0OO;->OooO0o:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/OooO0OO;->OooO0o0:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lcom/google/android/material/appbar/OooO0OO;->OooO0o:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->OooO00o(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method
