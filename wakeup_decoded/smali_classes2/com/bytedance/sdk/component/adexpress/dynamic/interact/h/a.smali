.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:F

.field private bj:F

.field private cg:F

.field private h:F

.field private je:F

.field private qo:Z

.field private rb:I

.field private ta:Z

.field private u:Z

.field private wl:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;

.field private yv:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/a;->ta:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/a;->wl:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;

    .line 8
    .line 9
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/a;->rb:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/a;->qo:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/a;->yv:F

    .line 21
    .line 22
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/a;->je:F

    .line 23
    .line 24
    sub-float/2addr p1, v2

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/high16 v2, 0x41200000    # 10.0f

    .line 30
    .line 31
    cmpl-float p1, p1, v2

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/a;->u:Z

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/a;->a:F

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/a;->cg:F

    .line 48
    .line 49
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/a;->a:F

    .line 50
    .line 51
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/a;->h:F

    .line 52
    .line 53
    sub-float/2addr p1, p2

    .line 54
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/high16 p2, 0x41000000    # 8.0f

    .line 59
    .line 60
    cmpl-float p1, p1, p2

    .line 61
    .line 62
    if-gtz p1, :cond_2

    .line 63
    .line 64
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/a;->cg:F

    .line 65
    .line 66
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/a;->bj:F

    .line 67
    .line 68
    sub-float/2addr p1, v2

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    cmpl-float p1, p1, p2

    .line 74
    .line 75
    if-lez p1, :cond_8

    .line 76
    .line 77
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/a;->ta:Z

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/a;->u:Z

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/a;->ta:Z

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    return v1

    .line 89
    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/a;->qo:Z

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/a;->wl:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;->h()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/a;->yv:F

    .line 106
    .line 107
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/a;->je:F

    .line 108
    .line 109
    sub-float/2addr p2, v1

    .line 110
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/a/u;->bj(Landroid/content/Context;F)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/a;->yv:F

    .line 119
    .line 120
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/a;->je:F

    .line 121
    .line 122
    sub-float/2addr p2, v1

    .line 123
    const/4 v1, 0x0

    .line 124
    cmpg-float p2, p2, v1

    .line 125
    .line 126
    if-gez p2, :cond_6

    .line 127
    .line 128
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/a;->rb:I

    .line 129
    .line 130
    if-le p1, p2, :cond_6

    .line 131
    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/a;->wl:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;->h()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/a;->ta:Z

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/a;->wl:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;->h()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/a;->h:F

    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/a;->bj:F

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/a;->je:F

    .line 169
    .line 170
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/a;->ta:Z

    .line 171
    .line 172
    :cond_8
    :goto_0
    return v0
.end method
