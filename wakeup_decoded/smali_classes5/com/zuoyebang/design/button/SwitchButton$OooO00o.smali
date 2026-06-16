.class Lcom/zuoyebang/design/button/SwitchButton$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/button/SwitchButton;->initView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/zuoyebang/design/button/SwitchButton;

.field OooO0o0:I


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/button/SwitchButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/button/SwitchButton$OooO00o;->OooO0o:Lcom/zuoyebang/design/button/SwitchButton;

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
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_4

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    iget v2, p0, Lcom/zuoyebang/design/button/SwitchButton$OooO00o;->OooO0o0:I

    .line 24
    .line 25
    sub-int/2addr v0, v2

    .line 26
    iget-object v2, p0, Lcom/zuoyebang/design/button/SwitchButton$OooO00o;->OooO0o:Lcom/zuoyebang/design/button/SwitchButton;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v0

    .line 33
    iput v3, v2, Lcom/zuoyebang/design/button/SwitchButton;->cursor_left:I

    .line 34
    .line 35
    iget-object v2, p0, Lcom/zuoyebang/design/button/SwitchButton$OooO00o;->OooO0o:Lcom/zuoyebang/design/button/SwitchButton;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    iput v3, v2, Lcom/zuoyebang/design/button/SwitchButton;->cursor_right:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/zuoyebang/design/button/SwitchButton$OooO00o;->OooO0o:Lcom/zuoyebang/design/button/SwitchButton;

    .line 45
    .line 46
    iget v2, v0, Lcom/zuoyebang/design/button/SwitchButton;->cursor_left:I

    .line 47
    .line 48
    iget v3, v0, Lcom/zuoyebang/design/button/SwitchButton;->bg_left:I

    .line 49
    .line 50
    iget v4, v0, Lcom/zuoyebang/design/button/SwitchButton;->margin:I

    .line 51
    .line 52
    add-int v5, v3, v4

    .line 53
    .line 54
    if-gt v2, v5, :cond_1

    .line 55
    .line 56
    add-int/2addr v3, v4

    .line 57
    iput v3, v0, Lcom/zuoyebang/design/button/SwitchButton;->cursor_left:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v3, v2

    .line 64
    iput v3, v0, Lcom/zuoyebang/design/button/SwitchButton;->cursor_right:I

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/zuoyebang/design/button/SwitchButton$OooO00o;->OooO0o:Lcom/zuoyebang/design/button/SwitchButton;

    .line 67
    .line 68
    iget v2, v0, Lcom/zuoyebang/design/button/SwitchButton;->cursor_right:I

    .line 69
    .line 70
    iget v3, v0, Lcom/zuoyebang/design/button/SwitchButton;->bg_right:I

    .line 71
    .line 72
    iget v4, v0, Lcom/zuoyebang/design/button/SwitchButton;->margin:I

    .line 73
    .line 74
    sub-int v5, v3, v4

    .line 75
    .line 76
    if-lt v2, v5, :cond_2

    .line 77
    .line 78
    sub-int/2addr v3, v4

    .line 79
    iput v3, v0, Lcom/zuoyebang/design/button/SwitchButton;->cursor_right:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int/2addr v3, v2

    .line 86
    iput v3, v0, Lcom/zuoyebang/design/button/SwitchButton;->cursor_left:I

    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/zuoyebang/design/button/SwitchButton$OooO00o;->OooO0o:Lcom/zuoyebang/design/button/SwitchButton;

    .line 89
    .line 90
    iget v2, v0, Lcom/zuoyebang/design/button/SwitchButton;->cursor_left:I

    .line 91
    .line 92
    iget v3, v0, Lcom/zuoyebang/design/button/SwitchButton;->cursor_top:I

    .line 93
    .line 94
    iget v4, v0, Lcom/zuoyebang/design/button/SwitchButton;->cursor_right:I

    .line 95
    .line 96
    iget v0, v0, Lcom/zuoyebang/design/button/SwitchButton;->cursor_bottom:I

    .line 97
    .line 98
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    float-to-int p1, p1

    .line 106
    iput p1, p0, Lcom/zuoyebang/design/button/SwitchButton$OooO00o;->OooO0o0:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget p1, p0, Lcom/zuoyebang/design/button/SwitchButton$OooO00o;->OooO0o0:I

    .line 110
    .line 111
    int-to-float p1, p1

    .line 112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    sub-float/2addr p1, p2

    .line 117
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/high16 p2, 0x41200000    # 10.0f

    .line 122
    .line 123
    cmpg-float p1, p1, p2

    .line 124
    .line 125
    if-gez p1, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, Lcom/zuoyebang/design/button/SwitchButton$OooO00o;->OooO0o:Lcom/zuoyebang/design/button/SwitchButton;

    .line 128
    .line 129
    invoke-virtual {p1, p1}, Lcom/zuoyebang/design/button/SwitchButton;->onClick(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    iget-object p1, p0, Lcom/zuoyebang/design/button/SwitchButton$OooO00o;->OooO0o:Lcom/zuoyebang/design/button/SwitchButton;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/zuoyebang/design/button/SwitchButton;->calculateIscheck()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    float-to-int p2, p2

    .line 144
    iput p2, p0, Lcom/zuoyebang/design/button/SwitchButton$OooO00o;->OooO0o0:I

    .line 145
    .line 146
    iget-object p2, p0, Lcom/zuoyebang/design/button/SwitchButton$OooO00o;->OooO0o:Lcom/zuoyebang/design/button/SwitchButton;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p2, Lcom/zuoyebang/design/button/SwitchButton;->cursor_left:I

    .line 153
    .line 154
    iget-object p2, p0, Lcom/zuoyebang/design/button/SwitchButton$OooO00o;->OooO0o:Lcom/zuoyebang/design/button/SwitchButton;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p2, Lcom/zuoyebang/design/button/SwitchButton;->cursor_top:I

    .line 161
    .line 162
    iget-object p2, p0, Lcom/zuoyebang/design/button/SwitchButton$OooO00o;->OooO0o:Lcom/zuoyebang/design/button/SwitchButton;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p2, Lcom/zuoyebang/design/button/SwitchButton;->cursor_right:I

    .line 169
    .line 170
    iget-object p2, p0, Lcom/zuoyebang/design/button/SwitchButton$OooO00o;->OooO0o:Lcom/zuoyebang/design/button/SwitchButton;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, p2, Lcom/zuoyebang/design/button/SwitchButton;->cursor_bottom:I

    .line 177
    .line 178
    :goto_0
    return v1
.end method
