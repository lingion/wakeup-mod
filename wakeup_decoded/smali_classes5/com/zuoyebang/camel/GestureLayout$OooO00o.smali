.class Lcom/zuoyebang/camel/GestureLayout$OooO00o;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/camel/GestureLayout;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/zuoyebang/camel/GestureLayout;


# direct methods
.method constructor <init>(Lcom/zuoyebang/camel/GestureLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/camel/GestureLayout$OooO00o;->OooO0o0:Lcom/zuoyebang/camel/GestureLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/zuoyebang/camel/GestureLayout;->access$000()Lo00ooOO0/o000O00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "onDoubleTap is called."

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zuoyebang/camel/GestureLayout$OooO00o;->OooO0o0:Lcom/zuoyebang/camel/GestureLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/zuoyebang/camel/GestureLayout$OooO00o;->OooO0o0:Lcom/zuoyebang/camel/GestureLayout;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    div-float/2addr v1, v2

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/zuoyebang/camel/GestureLayout$OooO00o;->OooO0o0:Lcom/zuoyebang/camel/GestureLayout;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    div-float/2addr v2, v3

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/zuoyebang/camel/GestureLayout;->performDoubleTap(FF)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zuoyebang/camel/GestureLayout;->access$000()Lo00ooOO0/o000O00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "onLongPress is called."

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zuoyebang/camel/GestureLayout$OooO00o;->OooO0o0:Lcom/zuoyebang/camel/GestureLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/zuoyebang/camel/GestureLayout$OooO00o;->OooO0o0:Lcom/zuoyebang/camel/GestureLayout;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    div-float/2addr v1, v2

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v2, p0, Lcom/zuoyebang/camel/GestureLayout$OooO00o;->OooO0o0:Lcom/zuoyebang/camel/GestureLayout;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    div-float/2addr p1, v2

    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/zuoyebang/camel/GestureLayout;->performLongTap(FF)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/zuoyebang/camel/GestureLayout;->access$000()Lo00ooOO0/o000O00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/zuoyebang/camel/GestureLayout$OooO00o;->OooO0o0:Lcom/zuoyebang/camel/GestureLayout;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/zuoyebang/camel/GestureLayout$OooO00o;->OooO0o0:Lcom/zuoyebang/camel/GestureLayout;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x4

    .line 42
    new-array v5, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    aput-object v1, v5, v6

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object v2, v5, v1

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    aput-object v3, v5, v1

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    aput-object v4, v5, v1

    .line 55
    .line 56
    const-string v1, "onSingleTapConfirmed is called, tap point:(%f,%f), size:(%d, %d)"

    .line 57
    .line 58
    invoke-interface {v0, v1, v5}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/zuoyebang/camel/GestureLayout$OooO00o;->OooO0o0:Lcom/zuoyebang/camel/GestureLayout;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, p0, Lcom/zuoyebang/camel/GestureLayout$OooO00o;->OooO0o0:Lcom/zuoyebang/camel/GestureLayout;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    div-float/2addr v1, v2

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, Lcom/zuoyebang/camel/GestureLayout$OooO00o;->OooO0o0:Lcom/zuoyebang/camel/GestureLayout;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-float v3, v3

    .line 86
    div-float/2addr v2, v3

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/zuoyebang/camel/GestureLayout;->performTap(FF)V

    .line 88
    .line 89
    .line 90
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1
.end method
