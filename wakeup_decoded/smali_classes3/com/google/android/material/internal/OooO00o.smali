.class public final synthetic Lcom/google/android/material/internal/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooO0o:Landroid/graphics/Rect;

.field public final synthetic OooO0o0:Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/OooO00o;->OooO0o0:Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    iput-object p2, p0, Lcom/google/android/material/internal/OooO00o;->OooO0o:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/OooO00o;->OooO0o0:Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    iget-object v1, p0, Lcom/google/android/material/internal/OooO00o;->OooO0o:Landroid/graphics/Rect;

    invoke-static {v0, v1, p1}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->OooO00o(Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method
