.class Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o$OooO0OO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o$OooO0OO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/BlurView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o$OooO0OO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/BlurView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o$OooO0OO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/BlurView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o$OooO0OO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOOO(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
