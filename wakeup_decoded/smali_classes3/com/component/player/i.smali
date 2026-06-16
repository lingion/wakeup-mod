.class public Lcom/component/player/i;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/component/player/OooOo;


# instance fields
.field private i:I

.field private j:I

.field private k:I

.field private final l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/component/player/OooOo00;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/component/player/OooOo00;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/component/player/i;->i:I

    .line 6
    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/component/player/i;->l:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/component/player/i;->i:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/component/player/i;->i:I

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/component/player/i;->j:I

    .line 2
    iput p2, p0, Lcom/component/player/i;->k:I

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/component/player/i;->c()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, Lcom/component/player/i;->j:I

    .line 5
    .line 6
    invoke-static {v3, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget v4, p0, Lcom/component/player/i;->k:I

    .line 11
    .line 12
    invoke-static {v4, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget v5, p0, Lcom/component/player/i;->j:I

    .line 17
    .line 18
    if-lez v5, :cond_b

    .line 19
    .line 20
    iget v6, p0, Lcom/component/player/i;->k:I

    .line 21
    .line 22
    if-lez v6, :cond_b

    .line 23
    .line 24
    iget v7, p0, Lcom/component/player/i;->i:I

    .line 25
    .line 26
    if-eqz v7, :cond_a

    .line 27
    .line 28
    if-eq v7, v2, :cond_8

    .line 29
    .line 30
    if-eq v7, v1, :cond_7

    .line 31
    .line 32
    if-eq v7, v0, :cond_5

    .line 33
    .line 34
    const/4 p1, 0x5

    .line 35
    if-eq v7, p1, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x6

    .line 38
    if-eq v7, p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x7

    .line 41
    if-eq v7, p1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    mul-int p1, v5, v4

    .line 46
    .line 47
    mul-int p2, v3, v6

    .line 48
    .line 49
    if-le p1, p2, :cond_1

    .line 50
    .line 51
    mul-int v5, v5, v4

    .line 52
    .line 53
    div-int v3, v5, v6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    mul-int p1, v5, v4

    .line 57
    .line 58
    mul-int p2, v3, v6

    .line 59
    .line 60
    if-ge p1, p2, :cond_b

    .line 61
    .line 62
    mul-int v6, v6, v3

    .line 63
    .line 64
    div-int v4, v6, v5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    mul-int v5, v5, v4

    .line 68
    .line 69
    div-int v3, v5, v6

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    mul-int/lit8 p1, v3, 0x3

    .line 73
    .line 74
    mul-int/lit8 p2, v4, 0x4

    .line 75
    .line 76
    if-ge p1, p2, :cond_4

    .line 77
    .line 78
    div-int/lit8 v4, p1, 0x4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    if-le p1, p2, :cond_b

    .line 82
    .line 83
    div-int/lit8 v3, p2, 0x3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    mul-int/lit8 p1, v3, 0x9

    .line 87
    .line 88
    mul-int/lit8 p2, v4, 0x10

    .line 89
    .line 90
    if-ge p1, p2, :cond_6

    .line 91
    .line 92
    div-int/lit8 v4, p1, 0x10

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    if-le p1, p2, :cond_b

    .line 96
    .line 97
    div-int/lit8 v3, p2, 0x9

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    move v3, v5

    .line 101
    move v4, v6

    .line 102
    goto :goto_0

    .line 103
    :cond_8
    mul-int p1, v5, v4

    .line 104
    .line 105
    mul-int p2, v3, v6

    .line 106
    .line 107
    if-le p1, p2, :cond_9

    .line 108
    .line 109
    mul-int v6, v6, v3

    .line 110
    .line 111
    div-int v4, v6, v5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_9
    mul-int p1, v5, v4

    .line 115
    .line 116
    mul-int p2, v3, v6

    .line 117
    .line 118
    if-ge p1, p2, :cond_b

    .line 119
    .line 120
    mul-int v5, v5, v4

    .line 121
    .line 122
    div-int v3, v5, v6

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_a
    mul-int p2, p2, v5

    .line 126
    .line 127
    mul-int p1, p1, v6

    .line 128
    .line 129
    if-le p2, p1, :cond_b

    .line 130
    .line 131
    mul-int p1, v5, v4

    .line 132
    .line 133
    mul-int p2, v3, v6

    .line 134
    .line 135
    if-le p1, p2, :cond_b

    .line 136
    .line 137
    mul-int v6, v6, v3

    .line 138
    .line 139
    div-int v4, v6, v5

    .line 140
    .line 141
    :cond_b
    :goto_0
    const-string p1, "BaseSurfaceView"

    .line 142
    .line 143
    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget p2, p0, Lcom/component/player/i;->j:I

    .line 148
    .line 149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget v0, p0, Lcom/component/player/i;->k:I

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v1, 0x2

    .line 160
    new-array v1, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    aput-object p2, v1, v5

    .line 164
    .line 165
    aput-object v0, v1, v2

    .line 166
    .line 167
    const-string p2, "onMeasure.  measure size(%sx%s)"

    .line 168
    .line 169
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/l/g$a;->c(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/player/i;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/component/player/OooOo00;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/component/player/OooOo00;->OooO00o(Landroid/view/SurfaceHolder;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/component/player/i;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/component/player/OooOo00;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/component/player/OooOo00;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
