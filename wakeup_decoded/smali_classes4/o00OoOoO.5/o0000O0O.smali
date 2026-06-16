.class public final Lo00OoOoO/o0000O0O;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo00OOooo/o0O0O00;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo00OoOoO/o0000O0O;->OooOOoo(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lo00OOooo/o0O0O00;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0oO()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public OooOO0o(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->OooO0o()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const p2, 0x7f0900b6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    const/high16 p2, 0x41600000    # 14.0f

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLines(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "getContext(...)"

    .line 35
    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f04013d

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, Lo0O0o0Oo/o00000O;->OooO0O0(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x10

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method

.method public OooOOoo(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lo00OOooo/o0O0O00;)V
    .locals 3

    .line 1
    const-string v0, "helper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lo00OOooo/o000000;

    .line 12
    .line 13
    const v0, 0x7f0900b6

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p2}, Lo00OOooo/o000000;->OooO()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->OooO0o()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lo00OOooo/o000000;->OooO()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "getString(...)"

    .line 42
    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    const/4 v1, -0x2

    .line 53
    const/4 v2, -0x1

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 57
    .line 58
    invoke-direct {p2, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->OooO0o()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    int-to-float v0, v0

    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 75
    .line 76
    mul-float v1, v1, v0

    .line 77
    .line 78
    float-to-int v1, v1

    .line 79
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->OooO0o()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 95
    .line 96
    mul-float v0, v0, v1

    .line 97
    .line 98
    float-to-int v0, v0

    .line 99
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->OooO0o()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    int-to-float v1, v1

    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 118
    .line 119
    mul-float v0, v0, v1

    .line 120
    .line 121
    float-to-int v0, v0

    .line 122
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->OooO0o()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 137
    .line 138
    mul-float v1, v1, v0

    .line 139
    .line 140
    float-to-int v0, v1

    .line 141
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 148
    .line 149
    invoke-direct {p2, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->OooO0o()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    int-to-float v0, v0

    .line 157
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 166
    .line 167
    mul-float v1, v1, v0

    .line 168
    .line 169
    float-to-int v1, v1

    .line 170
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->OooO0o()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 186
    .line 187
    mul-float v1, v1, v0

    .line 188
    .line 189
    float-to-int v1, v1

    .line 190
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->OooO0o()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 206
    .line 207
    mul-float v0, v0, v1

    .line 208
    .line 209
    float-to-int v0, v0

    .line 210
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->OooO0o()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/16 v1, 0x10

    .line 217
    .line 218
    int-to-float v1, v1

    .line 219
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 228
    .line 229
    mul-float v1, v1, v0

    .line 230
    .line 231
    float-to-int v0, v1

    .line 232
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    :goto_0
    return-void
.end method
