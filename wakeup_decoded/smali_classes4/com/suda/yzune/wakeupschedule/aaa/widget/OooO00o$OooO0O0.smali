.class Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o;->OooOOO()Landroid/widget/PopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o$OooO0O0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o$OooO0O0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o;->OooO0OO(Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge p1, v1, :cond_0

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o$OooO0O0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o;->OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lt v0, v1, :cond_1

    .line 37
    .line 38
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "width:"

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o$OooO0O0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o;->OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o;)Landroid/widget/PopupWindow;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "height:"

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o$OooO0O0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o;->OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o;)Landroid/widget/PopupWindow;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, " x:"

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, " y  :"

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 p2, 0x4

    .line 101
    if-ne p1, p2, :cond_2

    .line 102
    .line 103
    return v2

    .line 104
    :cond_2
    const/4 p1, 0x0

    .line 105
    return p1
.end method
