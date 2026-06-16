.class public final synthetic Lcom/fastad/api/widget/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooO0o0:Lcom/fastad/api/widget/ArcView;


# direct methods
.method public synthetic constructor <init>(Lcom/fastad/api/widget/ArcView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fastad/api/widget/OooO0o;->OooO0o0:Lcom/fastad/api/widget/ArcView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/api/widget/OooO0o;->OooO0o0:Lcom/fastad/api/widget/ArcView;

    invoke-static {v0, p1}, Lcom/fastad/api/widget/ArcView;->OooO00o(Lcom/fastad/api/widget/ArcView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
