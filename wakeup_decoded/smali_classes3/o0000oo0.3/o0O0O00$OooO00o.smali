.class Lo0000oo0/o0O0O00$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0000oo0/o0O0O00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO0o:Z

.field private final OooO0o0:Landroid/view/View;

.field private OooO0oO:Lo0000oo0/o0O0O00$OooO0O0;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0000oo0/o0O0O00$OooO00o;->OooO0o0:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo0000oo0/o0O0O00$OooO00o;->OooO0o:Z

    .line 7
    .line 8
    return-void
.end method

.method static synthetic OooO00o(Lo0000oo0/o0O0O00$OooO00o;Lo0000oo0/o0O0O00$OooO0O0;)Lo0000oo0/o0O0O00$OooO0O0;
    .locals 0

    .line 1
    iput-object p1, p0, Lo0000oo0/o0O0O00$OooO00o;->OooO0oO:Lo0000oo0/o0O0O00$OooO0O0;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public OooO0O0(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000oo0/o0O0O00$OooO00o;->OooO0oO:Lo0000oo0/o0O0O00$OooO0O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo0000oo0/o0O0O00$OooO00o;->OooO0o0:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lo0000oo0/o0O0O00$OooO0O0;->OooO00o(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public OooO0OO(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000oo0/o0O0O00$OooO00o;->OooO0oO:Lo0000oo0/o0O0O00$OooO0O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo0000oo0/o0O0O00$OooO00o;->OooO0o0:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lo0000oo0/o0O0O00$OooO0O0;->OooO00o(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo0000oo0/o0O0O00$OooO00o;->OooO0o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo0000oo0/o0O0O00$OooO00o;->OooO0oO:Lo0000oo0/o0O0O00$OooO0O0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lo0000oo0/o0O0O00$OooO00o;->OooO0o0:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lo0000oo0/o0O0O00$OooO0O0;->OooO0Oo(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, Lo0000oo0/o0O0O00$OooO00o;->OooO0o:Z

    .line 15
    .line 16
    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lo0000oo0/o0O0O00$OooO00o;->OooO0o:Z

    .line 2
    .line 3
    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000oo0/o0O0O00$OooO00o;->OooO0oO:Lo0000oo0/o0O0O00$OooO0O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo0000oo0/o0O0O00$OooO00o;->OooO0o0:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lo0000oo0/o0O0O00$OooO0O0;->OooO0o0(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lo0000oo0/o0O0O00$OooO00o;->OooO0o0:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000oo0/o0O0O00$OooO00o;->OooO0oO:Lo0000oo0/o0O0O00$OooO0O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo0000oo0/o0O0O00$OooO00o;->OooO0o0:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lo0000oo0/o0O0O00$OooO0O0;->OooO0O0(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo0000oo0/o0O0O00$OooO00o;->OooO0o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo0000oo0/o0O0O00$OooO00o;->OooO0oO:Lo0000oo0/o0O0O00$OooO0O0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lo0000oo0/o0O0O00$OooO00o;->OooO0o0:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lo0000oo0/o0O0O00$OooO0O0;->OooO0OO(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lo0000oo0/o0O0O00$OooO00o;->OooO0o0:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {p1}, Lo0000oo0/o0O0O00;->OooO00o(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo0000oo0/o0O0O00$OooO00o;->OooO0o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo0000oo0/o0O0O00$OooO00o;->OooO0oO:Lo0000oo0/o0O0O00$OooO0O0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lo0000oo0/o0O0O00$OooO00o;->OooO0o0:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lo0000oo0/o0O0O00$OooO0O0;->OooO0OO(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lo0000oo0/o0O0O00$OooO00o;->OooO0o0:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {p1}, Lo0000oo0/o0O0O00;->OooO00o(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    return p1
.end method
