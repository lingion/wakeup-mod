.class Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$OooO00o;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;

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
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->OooO0OO()LOooo00O/OooO0o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Crop move!"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;)Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$OooO0OO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;)Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$OooO0OO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {v0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$OooO0OO;->OooO0OO(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->OooO0OO()LOooo00O/OooO0o;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "Crop up!"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;)Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$OooO0OO;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;)Landroid/graphics/Matrix;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->bubbleCropRect:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;)Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$OooO0OO;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->bubbleCropRect:Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$OooO0OO;->OooO0O0(Landroid/graphics/RectF;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->OooO0OO()LOooo00O/OooO0o;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "Crop down!"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;)Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$OooO0OO;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;)Landroid/graphics/Matrix;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;

    .line 122
    .line 123
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->bubbleCropRect:Landroid/graphics/RectF;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;)Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$OooO0OO;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->bubbleCropRect:Landroid/graphics/RectF;

    .line 139
    .line 140
    invoke-interface {p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$OooO0OO;->OooO00o(Landroid/graphics/RectF;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_0
    return-void
.end method
