.class final Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LM:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView$1;->LM:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView$1;->LM:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->a(Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;)Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView$1;->LM:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->a(Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;)Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView$a;->c(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
