.class public final synthetic Lcom/homework/fastad/common/tool/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooO0o:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic OooO0o0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/homework/fastad/common/tool/OooO00o;->OooO0o0:Landroid/view/View;

    iput-object p2, p0, Lcom/homework/fastad/common/tool/OooO00o;->OooO0o:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/common/tool/OooO00o;->OooO0o0:Landroid/view/View;

    iget-object v1, p0, Lcom/homework/fastad/common/tool/OooO00o;->OooO0o:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0, v1, p1}, Lcom/homework/fastad/common/tool/OooO0OO;->OooO0O0(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method
