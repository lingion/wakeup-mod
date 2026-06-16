.class Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;
.super Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/OnPageChangeListenerHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->buildOnPageChangedListener()Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/OnPageChangeListenerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/OnPageChangeListenerHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public OooO0O0(IIF)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_b

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    if-le v1, v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooOO0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooO0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    const/high16 v5, 0x3f800000    # 1.0f

    .line 56
    .line 57
    cmpl-float v3, v3, v4

    .line 58
    .line 59
    if-lez v3, :cond_2

    .line 60
    .line 61
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooO0oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    cmpg-float v3, v3, v4

    .line 68
    .line 69
    if-gtz v3, :cond_1

    .line 70
    .line 71
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooO0oO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v3, v6}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooOOoo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;F)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooO0oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v3, v6}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooOOoo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;F)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 91
    .line 92
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooOOo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 97
    .line 98
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooO0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 103
    .line 104
    invoke-static {v7}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooOOo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)F

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    sub-float/2addr v6, v7

    .line 109
    :goto_1
    sub-float v7, v5, p3

    .line 110
    .line 111
    mul-float v6, v6, v7

    .line 112
    .line 113
    add-float/2addr v3, v6

    .line 114
    float-to-int v3, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 117
    .line 118
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooO0oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    cmpg-float v3, v3, v4

    .line 123
    .line 124
    if-gtz v3, :cond_3

    .line 125
    .line 126
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 127
    .line 128
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooO0oO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 133
    .line 134
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooO0oO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 139
    .line 140
    invoke-static {v7}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    :goto_2
    sub-float/2addr v7, v5

    .line 145
    mul-float v6, v6, v7

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 149
    .line 150
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooO0oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 155
    .line 156
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooO0oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 161
    .line 162
    invoke-static {v7}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)F

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    goto :goto_2

    .line 167
    :goto_3
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 168
    .line 169
    invoke-static {v6, v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooOoo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;Landroid/widget/ImageView;I)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 173
    .line 174
    invoke-static {v3, v2, p1, p3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooOoOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;Landroid/widget/TextView;IF)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 178
    .line 179
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooO0o0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-static {v2, v3, p1, p3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooOoO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;Landroid/widget/ImageView;IF)V

    .line 190
    .line 191
    .line 192
    if-ne p2, v0, :cond_5

    .line 193
    .line 194
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 195
    .line 196
    invoke-static {p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    add-int/lit8 p2, p2, -0x1

    .line 205
    .line 206
    if-ne p1, p2, :cond_4

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0o;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooOOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {p2, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0o;->setColor(I)V

    .line 221
    .line 222
    .line 223
    :cond_4
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 224
    .line 225
    invoke-virtual {p2, p1, p3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->scrollToMiddle(IF)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_5
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/widget/ImageView;

    .line 240
    .line 241
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 242
    .line 243
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooOO0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Landroid/widget/TextView;

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 256
    .line 257
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooO0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    cmpl-float v3, v3, v4

    .line 262
    .line 263
    if-lez v3, :cond_7

    .line 264
    .line 265
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 266
    .line 267
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooO0oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    cmpg-float v3, v3, v4

    .line 272
    .line 273
    if-gtz v3, :cond_6

    .line 274
    .line 275
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 276
    .line 277
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooO0oO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-static {v3, v4}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooOOoo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;F)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_6
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 286
    .line 287
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooO0oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)F

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-static {v3, v4}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooOOoo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;F)V

    .line 292
    .line 293
    .line 294
    :goto_4
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 295
    .line 296
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooOOo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)F

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 301
    .line 302
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooO0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)F

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 307
    .line 308
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooOOo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)F

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    sub-float/2addr v4, v5

    .line 313
    :goto_5
    mul-float v4, v4, p3

    .line 314
    .line 315
    add-float/2addr v3, v4

    .line 316
    float-to-int v3, v3

    .line 317
    goto :goto_7

    .line 318
    :cond_7
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 319
    .line 320
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooO0oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)F

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    cmpg-float v3, v3, v4

    .line 325
    .line 326
    if-gtz v3, :cond_8

    .line 327
    .line 328
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 329
    .line 330
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooO0oO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)F

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 335
    .line 336
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooO0oO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)F

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 341
    .line 342
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)F

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    :goto_6
    sub-float/2addr v6, v5

    .line 347
    mul-float v4, v4, v6

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_8
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 351
    .line 352
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooO0oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)F

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 357
    .line 358
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooO0oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)F

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 363
    .line 364
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)F

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    goto :goto_6

    .line 369
    :goto_7
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 370
    .line 371
    invoke-static {v4, v0, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooOoo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;Landroid/widget/ImageView;I)V

    .line 372
    .line 373
    .line 374
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 375
    .line 376
    invoke-static {v3, v2, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooOooo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;Landroid/widget/TextView;IIF)V

    .line 377
    .line 378
    .line 379
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 380
    .line 381
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooO0o0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Landroid/widget/ImageView;

    .line 390
    .line 391
    invoke-static {v2, v3, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooOooO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;Landroid/widget/ImageView;IIF)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0o;

    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0o;

    .line 405
    .line 406
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 407
    .line 408
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooOOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 413
    .line 414
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eq v2, v3, :cond_a

    .line 419
    .line 420
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 421
    .line 422
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)Landroid/animation/ArgbEvaluator;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 427
    .line 428
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooOOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 437
    .line 438
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v2, p3, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 457
    .line 458
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)Landroid/animation/ArgbEvaluator;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 463
    .line 464
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 473
    .line 474
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooOOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v3, p3, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-virtual {v0, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0o;->setColor(I)V

    .line 493
    .line 494
    .line 495
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 496
    .line 497
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooOOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_9

    .line 502
    .line 503
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 504
    .line 505
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooOOo0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)Landroidx/viewpager/widget/ViewPager;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-gt p1, v0, :cond_9

    .line 514
    .line 515
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 516
    .line 517
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooOOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-virtual {v1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0o;->setColor(I)V

    .line 522
    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_9
    invoke-virtual {v1, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0o;->setColor(I)V

    .line 526
    .line 527
    .line 528
    :cond_a
    :goto_8
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 529
    .line 530
    invoke-static {v0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooOoO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;II)V

    .line 531
    .line 532
    .line 533
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 534
    .line 535
    invoke-virtual {p2, p1, p3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->scrollToMiddle(IF)V

    .line 536
    .line 537
    .line 538
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 539
    .line 540
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 541
    .line 542
    .line 543
    :cond_b
    :goto_9
    return-void
.end method

.method public OooO0OO(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooO0oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    cmpg-float v2, v2, v3

    .line 36
    .line 37
    if-gtz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooO0oO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    float-to-int v3, v3

    .line 46
    invoke-static {v2, v0, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooOoo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;Landroid/widget/ImageView;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooO0oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    float-to-int v3, v3

    .line 57
    invoke-static {v2, v0, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooOoo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;Landroid/widget/ImageView;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooOO0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooOO0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-int/2addr v3, v1

    .line 95
    if-ne p1, v3, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 108
    .line 109
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooOO0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 114
    .line 115
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooOOOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    add-int/lit8 v5, p1, 0x1

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    aput-object v5, v1, v6

    .line 129
    .line 130
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooOOOo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 147
    .line 148
    const/high16 v3, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-static {v1, v2, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooOo00(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;Landroid/widget/TextView;F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0o;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0o;->setColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooO0o0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-static {v0, v1, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooOoo0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;Landroid/widget/ImageView;I)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
