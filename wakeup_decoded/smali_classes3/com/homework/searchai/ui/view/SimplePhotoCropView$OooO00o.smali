.class Lcom/homework/searchai/ui/view/SimplePhotoCropView$OooO00o;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/homework/searchai/ui/view/SimplePhotoCropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/homework/searchai/ui/view/SimplePhotoCropView;


# direct methods
.method constructor <init>(Lcom/homework/searchai/ui/view/SimplePhotoCropView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/searchai/ui/view/SimplePhotoCropView$OooO00o;->OooO00o:Lcom/homework/searchai/ui/view/SimplePhotoCropView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/homework/searchai/ui/view/SimplePhotoCropView$OooO00o;->OooO00o:Lcom/homework/searchai/ui/view/SimplePhotoCropView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/homework/searchai/ui/view/SimplePhotoCropView;->OooO0O0(Lcom/homework/searchai/ui/view/SimplePhotoCropView;)Lcom/homework/searchai/ui/view/SimplePhotoCropView$OooO0O0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/homework/searchai/ui/view/SimplePhotoCropView$OooO00o;->OooO00o:Lcom/homework/searchai/ui/view/SimplePhotoCropView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/homework/searchai/ui/view/SimplePhotoCropView;->OooO0O0(Lcom/homework/searchai/ui/view/SimplePhotoCropView;)Lcom/homework/searchai/ui/view/SimplePhotoCropView$OooO0O0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {v0, p1}, Lcom/homework/searchai/ui/view/SimplePhotoCropView$OooO0O0;->OooO0OO(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/homework/searchai/ui/view/SimplePhotoCropView$OooO00o;->OooO00o:Lcom/homework/searchai/ui/view/SimplePhotoCropView;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/homework/searchai/ui/view/SimplePhotoCropView;->OooO0O0(Lcom/homework/searchai/ui/view/SimplePhotoCropView;)Lcom/homework/searchai/ui/view/SimplePhotoCropView$OooO0O0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/homework/searchai/ui/view/SimplePhotoCropView$OooO00o;->OooO00o:Lcom/homework/searchai/ui/view/SimplePhotoCropView;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/homework/searchai/ui/view/SimplePhotoCropView;->OooO00o(Lcom/homework/searchai/ui/view/SimplePhotoCropView;)Landroid/graphics/Matrix;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/homework/searchai/ui/view/SimplePhotoCropView$OooO00o;->OooO00o:Lcom/homework/searchai/ui/view/SimplePhotoCropView;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/homework/searchai/ui/view/SimplePhotoCropView;->bubbleCropRect:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/homework/searchai/ui/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/homework/searchai/ui/view/SimplePhotoCropView$OooO00o;->OooO00o:Lcom/homework/searchai/ui/view/SimplePhotoCropView;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/homework/searchai/ui/view/SimplePhotoCropView;->OooO0O0(Lcom/homework/searchai/ui/view/SimplePhotoCropView;)Lcom/homework/searchai/ui/view/SimplePhotoCropView$OooO0O0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/homework/searchai/ui/view/SimplePhotoCropView$OooO00o;->OooO00o:Lcom/homework/searchai/ui/view/SimplePhotoCropView;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/homework/searchai/ui/view/SimplePhotoCropView;->bubbleCropRect:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lcom/homework/searchai/ui/view/SimplePhotoCropView$OooO0O0;->OooO0O0(Landroid/graphics/RectF;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/homework/searchai/ui/view/SimplePhotoCropView$OooO00o;->OooO00o:Lcom/homework/searchai/ui/view/SimplePhotoCropView;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/homework/searchai/ui/view/SimplePhotoCropView;->OooO0O0(Lcom/homework/searchai/ui/view/SimplePhotoCropView;)Lcom/homework/searchai/ui/view/SimplePhotoCropView$OooO0O0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lcom/homework/searchai/ui/view/SimplePhotoCropView$OooO00o;->OooO00o:Lcom/homework/searchai/ui/view/SimplePhotoCropView;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/homework/searchai/ui/view/SimplePhotoCropView;->OooO00o(Lcom/homework/searchai/ui/view/SimplePhotoCropView;)Landroid/graphics/Matrix;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/homework/searchai/ui/view/SimplePhotoCropView$OooO00o;->OooO00o:Lcom/homework/searchai/ui/view/SimplePhotoCropView;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/homework/searchai/ui/view/SimplePhotoCropView;->bubbleCropRect:Landroid/graphics/RectF;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/homework/searchai/ui/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/homework/searchai/ui/view/SimplePhotoCropView$OooO00o;->OooO00o:Lcom/homework/searchai/ui/view/SimplePhotoCropView;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/homework/searchai/ui/view/SimplePhotoCropView;->OooO0O0(Lcom/homework/searchai/ui/view/SimplePhotoCropView;)Lcom/homework/searchai/ui/view/SimplePhotoCropView$OooO0O0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/homework/searchai/ui/view/SimplePhotoCropView$OooO00o;->OooO00o:Lcom/homework/searchai/ui/view/SimplePhotoCropView;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/homework/searchai/ui/view/SimplePhotoCropView;->bubbleCropRect:Landroid/graphics/RectF;

    .line 111
    .line 112
    invoke-interface {p1, v0}, Lcom/homework/searchai/ui/view/SimplePhotoCropView$OooO0O0;->OooO00o(Landroid/graphics/RectF;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    return-void
.end method
