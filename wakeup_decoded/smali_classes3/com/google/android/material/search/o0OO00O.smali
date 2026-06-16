.class public final synthetic Lcom/google/android/material/search/o0OO00O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooO0o:F

.field public final synthetic OooO0o0:Lcom/google/android/material/search/SearchViewAnimationHelper;

.field public final synthetic OooO0oO:F

.field public final synthetic OooO0oo:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchViewAnimationHelper;FFLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/o0OO00O;->OooO0o0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    iput p2, p0, Lcom/google/android/material/search/o0OO00O;->OooO0o:F

    iput p3, p0, Lcom/google/android/material/search/o0OO00O;->OooO0oO:F

    iput-object p4, p0, Lcom/google/android/material/search/o0OO00O;->OooO0oo:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/o0OO00O;->OooO0o0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    iget v1, p0, Lcom/google/android/material/search/o0OO00O;->OooO0o:F

    iget v2, p0, Lcom/google/android/material/search/o0OO00O;->OooO0oO:F

    iget-object v3, p0, Lcom/google/android/material/search/o0OO00O;->OooO0oo:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->OooO0O0(Lcom/google/android/material/search/SearchViewAnimationHelper;FFLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method
