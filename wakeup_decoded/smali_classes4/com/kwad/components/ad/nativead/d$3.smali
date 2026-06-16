.class final Lcom/kwad/components/ad/nativead/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/d;->a(Landroid/app/Activity;Landroid/view/ViewGroup;ILandroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dp:Landroid/view/ViewGroup;

.field final synthetic oW:Lcom/kwad/components/ad/nativead/d;

.field private oX:[I

.field final synthetic oY:Lcom/kwad/sdk/utils/aj$a;

.field final synthetic oZ:[I

.field final synthetic pa:Landroid/view/View;

.field final synthetic pb:Landroid/app/Activity;

.field final synthetic pd:Z


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/nativead/d;Lcom/kwad/sdk/utils/aj$a;Landroid/view/ViewGroup;[ILandroid/view/View;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/d$3;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/nativead/d$3;->oY:Lcom/kwad/sdk/utils/aj$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/ad/nativead/d$3;->dp:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kwad/components/ad/nativead/d$3;->oZ:[I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/kwad/components/ad/nativead/d$3;->pa:Landroid/view/View;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/kwad/components/ad/nativead/d$3;->pb:Landroid/app/Activity;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/kwad/components/ad/nativead/d$3;->pd:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/d$3;->oX:[I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$3;->oY:Lcom/kwad/sdk/utils/aj$a;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lcom/kwad/components/ad/nativead/d$3;->oX:[I

    .line 20
    .line 21
    aget v4, v4, v1

    .line 22
    .line 23
    int-to-float v4, v4

    .line 24
    sub-float/2addr v3, v4

    .line 25
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v4, p0, Lcom/kwad/components/ad/nativead/d$3;->oX:[I

    .line 34
    .line 35
    aget v4, v4, v2

    .line 36
    .line 37
    int-to-float v4, v4

    .line 38
    sub-float/2addr p2, v4

    .line 39
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {v0, v3, p2}, Lcom/kwad/sdk/utils/aj$a;->g(FF)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/kwad/components/ad/nativead/d$3;->oY:Lcom/kwad/sdk/utils/aj$a;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/kwad/sdk/utils/b;->g(Lcom/kwad/sdk/utils/aj$a;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-object p2, p0, Lcom/kwad/components/ad/nativead/d$3;->oZ:[I

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    aget p2, p2, v0

    .line 58
    .line 59
    if-eq p2, v2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Lcom/kwad/components/ad/nativead/d$3;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$3;->oY:Lcom/kwad/sdk/utils/aj$a;

    .line 64
    .line 65
    invoke-static {p2, v0}, Lcom/kwad/components/ad/nativead/d;->a(Lcom/kwad/components/ad/nativead/d;Lcom/kwad/sdk/utils/aj$a;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    iget-object p2, p0, Lcom/kwad/components/ad/nativead/d$3;->pa:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/kwad/components/ad/nativead/d$3;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/kwad/components/ad/nativead/d$3;->pb:Landroid/app/Activity;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/kwad/components/ad/nativead/d$3;->oY:Lcom/kwad/sdk/utils/aj$a;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/kwad/components/ad/nativead/d$3;->oZ:[I

    .line 83
    .line 84
    aget v7, p2, v1

    .line 85
    .line 86
    iget-boolean v8, p0, Lcom/kwad/components/ad/nativead/d$3;->pd:Z

    .line 87
    .line 88
    const/16 v9, 0x99

    .line 89
    .line 90
    move-object v5, p1

    .line 91
    invoke-static/range {v3 .. v9}, Lcom/kwad/components/ad/nativead/d;->a(Lcom/kwad/components/ad/nativead/d;Landroid/app/Activity;Landroid/view/View;Lcom/kwad/sdk/utils/aj$a;IZI)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return v2

    .line 95
    :cond_2
    iget-object p2, p0, Lcom/kwad/components/ad/nativead/d$3;->oZ:[I

    .line 96
    .line 97
    aget p2, p2, v2

    .line 98
    .line 99
    if-eq p2, v2, :cond_5

    .line 100
    .line 101
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->GE()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    iget-object p2, p0, Lcom/kwad/components/ad/nativead/d$3;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$3;->oY:Lcom/kwad/sdk/utils/aj$a;

    .line 110
    .line 111
    invoke-static {p2, v0}, Lcom/kwad/components/ad/nativead/d;->b(Lcom/kwad/components/ad/nativead/d;Lcom/kwad/sdk/utils/aj$a;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    iget-object v3, p0, Lcom/kwad/components/ad/nativead/d$3;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/kwad/components/ad/nativead/d$3;->pb:Landroid/app/Activity;

    .line 120
    .line 121
    iget-object v6, p0, Lcom/kwad/components/ad/nativead/d$3;->oY:Lcom/kwad/sdk/utils/aj$a;

    .line 122
    .line 123
    iget-object p2, p0, Lcom/kwad/components/ad/nativead/d$3;->oZ:[I

    .line 124
    .line 125
    aget v7, p2, v1

    .line 126
    .line 127
    iget-boolean v8, p0, Lcom/kwad/components/ad/nativead/d$3;->pd:Z

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    move-object v5, p1

    .line 131
    invoke-static/range {v3 .. v9}, Lcom/kwad/components/ad/nativead/d;->a(Lcom/kwad/components/ad/nativead/d;Landroid/app/Activity;Landroid/view/View;Lcom/kwad/sdk/utils/aj$a;IZI)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return v2

    .line 135
    :cond_4
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d$3;->oY:Lcom/kwad/sdk/utils/aj$a;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$3;->dp:Landroid/view/ViewGroup;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v3, p0, Lcom/kwad/components/ad/nativead/d$3;->dp:Landroid/view/ViewGroup;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {p1, v0, v3}, Lcom/kwad/sdk/utils/aj$a;->C(II)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d$3;->dp:Landroid/view/ViewGroup;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$3;->oX:[I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d$3;->oY:Lcom/kwad/sdk/utils/aj$a;

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v3, p0, Lcom/kwad/components/ad/nativead/d$3;->oX:[I

    .line 166
    .line 167
    aget v3, v3, v1

    .line 168
    .line 169
    int-to-float v3, v3

    .line 170
    sub-float/2addr v0, v3

    .line 171
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iget-object v3, p0, Lcom/kwad/components/ad/nativead/d$3;->oX:[I

    .line 180
    .line 181
    aget v2, v3, v2

    .line 182
    .line 183
    int-to-float v2, v2

    .line 184
    sub-float/2addr p2, v2

    .line 185
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {p1, v0, p2}, Lcom/kwad/sdk/utils/aj$a;->f(FF)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_0
    return v1
.end method
