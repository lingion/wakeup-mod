.class Landroidx/appcompat/widget/TooltipPopup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TooltipPopup"


# instance fields
.field private final mContentView:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private final mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private final mMessageView:Landroid/widget/TextView;

.field private final mTmpAnchorPos:[I

.field private final mTmpAppPos:[I

.field private final mTmpDisplayFrame:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v2, v1, [I

    .line 20
    .line 21
    iput-object v2, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:[I

    .line 22
    .line 23
    new-array v1, v1, [I

    .line 24
    .line 25
    iput-object v1, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:[I

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Landroidx/appcompat/R$layout;->abc_tooltip:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Landroid/view/View;

    .line 41
    .line 42
    sget v2, Landroidx/appcompat/R$id;->message:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v1, p0, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 68
    .line 69
    const/16 p1, 0x3ea

    .line 70
    .line 71
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 72
    .line 73
    const/4 p1, -0x2

    .line 74
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 75
    .line 76
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 77
    .line 78
    const/4 p1, -0x3

    .line 79
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 80
    .line 81
    sget p1, Landroidx/appcompat/R$style;->Animation_AppCompat_Tooltip:I

    .line 82
    .line 83
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 84
    .line 85
    const/16 p1, 0x18

    .line 86
    .line 87
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 88
    .line 89
    return-void
.end method

.method private computePosition(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p5, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Landroidx/appcompat/R$dimen;->tooltip_precise_anchor_threshold:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lt v1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    div-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-lt v1, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Landroidx/appcompat/R$dimen;->tooltip_precise_anchor_extra_offset:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int v1, p3, v0

    .line 52
    .line 53
    sub-int/2addr p3, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 p3, 0x0

    .line 60
    :goto_1
    const/16 v0, 0x31

    .line 61
    .line 62
    iput v0, p5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz p4, :cond_2

    .line 71
    .line 72
    sget v3, Landroidx/appcompat/R$dimen;->tooltip_y_offset_touch:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    sget v3, Landroidx/appcompat/R$dimen;->tooltip_y_offset_non_touch:I

    .line 76
    .line 77
    :goto_2
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p1}, Landroidx/appcompat/widget/TooltipPopup;->getAppRootView(Landroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object v4, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    if-gez v5, :cond_5

    .line 98
    .line 99
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    if-gez v4, :cond_5

    .line 102
    .line 103
    iget-object v4, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "dimen"

    .line 110
    .line 111
    const-string v6, "android"

    .line 112
    .line 113
    const-string v7, "status_bar_height"

    .line 114
    .line 115
    invoke-virtual {v4, v7, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    const/4 v5, 0x0

    .line 127
    :goto_3
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v6, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 132
    .line 133
    iget v7, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 134
    .line 135
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 136
    .line 137
    invoke-virtual {v6, v2, v5, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v4, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:[I

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:[I

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:[I

    .line 151
    .line 152
    aget v4, p1, v2

    .line 153
    .line 154
    iget-object v5, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:[I

    .line 155
    .line 156
    aget v6, v5, v2

    .line 157
    .line 158
    sub-int/2addr v4, v6

    .line 159
    aput v4, p1, v2

    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    aget v7, p1, v6

    .line 163
    .line 164
    aget v5, v5, v6

    .line 165
    .line 166
    sub-int/2addr v7, v5

    .line 167
    aput v7, p1, v6

    .line 168
    .line 169
    add-int/2addr v4, p2

    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    div-int/lit8 p1, p1, 0x2

    .line 175
    .line 176
    sub-int/2addr v4, p1

    .line 177
    iput v4, p5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 178
    .line 179
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget-object p2, p0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {p2, p1, p1}, Landroid/view/View;->measure(II)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iget-object p2, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:[I

    .line 195
    .line 196
    aget p2, p2, v6

    .line 197
    .line 198
    add-int/2addr p3, p2

    .line 199
    sub-int/2addr p3, v0

    .line 200
    sub-int/2addr p3, p1

    .line 201
    add-int/2addr p2, v1

    .line 202
    add-int/2addr p2, v0

    .line 203
    if-eqz p4, :cond_7

    .line 204
    .line 205
    if-ltz p3, :cond_6

    .line 206
    .line 207
    iput p3, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    iput p2, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    add-int/2addr p1, p2

    .line 214
    iget-object p4, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 217
    .line 218
    .line 219
    move-result p4

    .line 220
    if-gt p1, p4, :cond_8

    .line 221
    .line 222
    iput p2, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    iput p3, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 226
    .line 227
    :goto_4
    return-void
.end method

.method private static getAppRootView(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    instance-of v1, p0, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast p0, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method


# virtual methods
.method hide()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipPopup;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "window"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/WindowManager;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Landroid/view/View;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method show(Landroid/view/View;IIZLjava/lang/CharSequence;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipPopup;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipPopup;->hide()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v6, p0, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    move v4, p3

    .line 21
    move v5, p4

    .line 22
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/TooltipPopup;->computePosition(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    const-string p2, "window"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/WindowManager;

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Landroid/view/View;

    .line 36
    .line 37
    iget-object p3, p0, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    invoke-interface {p1, p2, p3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
