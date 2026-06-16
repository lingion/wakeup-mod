.class public Lo0000oo0/o0O0O00;
.super Landroid/view/GestureDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0000oo0/o0O0O00$OooO00o;,
        Lo0000oo0/o0O0O00$OooO0O0;
    }
.end annotation


# instance fields
.field private final OooO00o:Lo0000oo0/o0O0O00$OooO00o;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lo0000oo0/o0O0O00$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo0000oo0/o0O0O00;->OooO00o:Lo0000oo0/o0O0O00$OooO00o;

    .line 5
    .line 6
    return-void
.end method

.method public static OooO00o(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-nez v0, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v1, p0, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast p0, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static OooO0O0(Landroid/view/View;ZLo0000oo0/o0O0O00$OooO0O0;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v0, Lo0000oo0/o0O0O00$OooO00o;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lo0000oo0/o0O0O00$OooO00o;-><init>(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo0000oo0/o0O0O00;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2, v0}, Lo0000oo0/o0O0O00;-><init>(Landroid/content/Context;Lo0000oo0/o0O0O00$OooO00o;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lo0000oo0/o0O0O00;->OooO0OO(Lo0000oo0/o0O0O00$OooO0O0;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p1, Lo0000oo0/o000OOo;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Lo0000oo0/o000OOo;-><init>(Lo0000oo0/o0O0O00;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public OooO0OO(Lo0000oo0/o0O0O00$OooO0O0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000oo0/o0O0O00;->OooO00o:Lo0000oo0/o0O0O00$OooO00o;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo0000oo0/o0O0O00$OooO00o;->OooO00o(Lo0000oo0/o0O0O00$OooO00o;Lo0000oo0/o0O0O00$OooO0O0;)Lo0000oo0/o0O0O00$OooO0O0;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo0000oo0/o0O0O00;->OooO00o:Lo0000oo0/o0O0O00$OooO00o;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Lo0000oo0/o0O0O00$OooO00o;->OooO0OO(Landroid/view/MotionEvent;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1, p1}, Lo0000oo0/o0O0O00$OooO00o;->OooO0O0(Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
