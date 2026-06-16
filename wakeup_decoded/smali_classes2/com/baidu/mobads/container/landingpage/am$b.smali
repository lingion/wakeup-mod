.class Lcom/baidu/mobads/container/landingpage/am$b;
.super Lcom/baidu/mobads/container/landingpage/am$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/landingpage/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic f:Lcom/baidu/mobads/container/landingpage/am;

.field private g:Landroid/graphics/Paint;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/landingpage/am;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/am$b;->f:Lcom/baidu/mobads/container/landingpage/am;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/baidu/mobads/container/landingpage/am$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/baidu/mobads/container/landingpage/am$b;->i:I

    .line 8
    .line 9
    iput p3, p0, Lcom/baidu/mobads/container/landingpage/am$b;->h:I

    .line 10
    .line 11
    return-void
.end method

.method private a()Landroid/graphics/Paint;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/am$b;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/am$b;->g:Landroid/graphics/Paint;

    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/am$b;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/baidu/mobads/container/landingpage/am$b;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/am$b;->g:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/am$b;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/am$b;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mobads/container/util/bu;->e(Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/am$b;->g:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/container/landingpage/am$b;->i:I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/baidu/mobads/container/landingpage/am$b;->i:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    invoke-static {v0, v3}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v5, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v6, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v10, 0x1c

    .line 37
    .line 38
    invoke-static {v0, v10}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v7, v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v8, v0

    .line 52
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/am$b;->a()Landroid/graphics/Paint;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    move-object v4, p1

    .line 57
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v3}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v4, v0

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v5, v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v10}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v6, v0

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v2}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v7, v0

    .line 96
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/am$b;->a()Landroid/graphics/Paint;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    move-object v3, p1

    .line 101
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 v3, 0x1

    .line 106
    if-ne v3, v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v3, 0x18

    .line 113
    .line 114
    invoke-static {v0, v3}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v5, v0

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v2}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v6, v0

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/16 v2, 0x10

    .line 133
    .line 134
    invoke-static {v0, v2}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v7, v0

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/16 v10, 0x17

    .line 144
    .line 145
    invoke-static {v0, v10}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v8, v0

    .line 150
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/am$b;->a()Landroid/graphics/Paint;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    move-object v4, p1

    .line 155
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v2}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-float v5, v0

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v10}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-float v6, v0

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v3}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-float v7, v0

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-float v8, v0

    .line 194
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/am$b;->a()Landroid/graphics/Paint;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    :cond_1
    :goto_0
    return-void
.end method
