.class Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout$OooO00o;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x1

    .line 10
    cmpl-float p1, p1, p2

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;

    .line 15
    .line 16
    iput-boolean p3, p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;->mIsFling:Z

    .line 17
    .line 18
    :cond_0
    return p3
.end method
