.class public Lo00oo0Oo/oo0o0Oo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO00o:Lcom/zybang/camera/entity/CustomConfigEntity;

.field private OooO0O0:Lcom/zybang/camera/view/CameraBottomOperationView;

.field private OooO0OO:Landroid/app/Activity;

.field private OooO0Oo:Landroid/widget/ImageView;

.field private OooO0o0:[I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00oo0Oo/oo0o0Oo;->OooO0OO:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO00o(Lo00oo0Oo/oo0o0Oo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00oo0Oo/oo0o0Oo;->OooO0o0()V

    return-void
.end method

.method public static synthetic OooO0O0(Lo00oo0Oo/oo0o0Oo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00oo0Oo/oo0o0Oo;->OooO0o()V

    return-void
.end method

.method private static OooO0OO([II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget v3, p0, v2

    .line 12
    .line 13
    if-ne v3, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v0
.end method

.method private OooO0Oo([II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, -0x1

    .line 14
    return p1
.end method

.method private synthetic OooO0o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oo0Oo/oo0o0Oo;->OooO0Oo:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo00oo0Oo/oo0o0Oo;->OooO0Oo:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic OooO0o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oo0Oo/oo0o0Oo;->OooO0o0:[I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo00oo0Oo/oo0o0Oo;->OooOO0o([I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private OooOO0o([I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lo00oo0Oo/oo0o0Oo;->OooO0OO([II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lcom/zybang/camera/preference/SearchPreference;->IS_SHOW_MANY_GUIDE:Lcom/zybang/camera/preference/SearchPreference;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/baidu/homework/common/utils/OooOo;->OooO0O0(Ljava/lang/Enum;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lo00oo0Oo/oo0o0Oo;->OooO0O0:Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    array-length v1, p1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lo00oo0Oo/oo0o0Oo;->OooO0Oo([II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lo00oo0Oo/oo0o0Oo;->OooO0O0:Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/zybang/camera/view/CameraBottomOperationView;->getScrollPickView()Lcom/zybang/camera/view/HorizontalScrollPickView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v1, v0, [I

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lo00oo0Oo/oo0o0Oo;->OooO0Oo:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, LOoooO00/OooOo00;->OooO0Oo()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1, v3}, Landroid/graphics/Bitmap;->getScaledWidth(Landroid/util/DisplayMetrics;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x0

    .line 80
    aget v5, v1, v4

    .line 81
    .line 82
    sub-int/2addr v3, v5

    .line 83
    iget-object v5, p0, Lo00oo0Oo/oo0o0Oo;->OooO0Oo:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 90
    .line 91
    if-le v3, p1, :cond_0

    .line 92
    .line 93
    aget v1, v1, v4

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    div-int/2addr v2, v0

    .line 100
    add-int/2addr v1, v2

    .line 101
    div-int/2addr p1, v0

    .line 102
    sub-int/2addr v1, p1

    .line 103
    const/high16 p1, 0x41f00000    # 30.0f

    .line 104
    .line 105
    invoke-static {p1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sub-int/2addr v1, p1

    .line 110
    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-int/2addr v0, p1

    .line 118
    const/high16 p1, 0x41700000    # 15.0f

    .line 119
    .line 120
    invoke-static {p1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    sub-int/2addr v0, p1

    .line 125
    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 126
    .line 127
    :goto_0
    iget-object p1, p0, Lo00oo0Oo/oo0o0Oo;->OooO0Oo:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lo00oo0Oo/oo0o0Oo;->OooO0Oo:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lo00oo0Oo/oo0o0Oo;->OooO0Oo:Landroid/widget/ImageView;

    .line 138
    .line 139
    new-instance v0, Lo00oo0Oo/o0OO00O;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lo00oo0Oo/o0OO00O;-><init>(Lo00oo0Oo/oo0o0Oo;)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v1, 0xbb8

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    .line 148
    .line 149
    :cond_1
    const/16 p1, 0x64

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "F53_001"

    .line 156
    .line 157
    invoke-static {v0, p1}, LOooo0oo/Oooo0;->OooO(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void
.end method


# virtual methods
.method public OooO(Lcom/zybang/camera/entity/CustomConfigEntity;)Lo00oo0Oo/oo0o0Oo;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00oo0Oo/oo0o0Oo;->OooO00o:Lcom/zybang/camera/entity/CustomConfigEntity;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oO(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oo0Oo/oo0o0Oo;->OooO0Oo:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo00oo0Oo/oo0o0Oo;->OooO0Oo:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/zybang/camera/preference/SearchPreference;->IS_SHOW_MANY_GUIDE:Lcom/zybang/camera/preference/SearchPreference;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, v0}, Lcom/baidu/homework/common/utils/OooOo;->OooOOo0(Ljava/lang/Enum;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public OooO0oo(Lcom/zybang/camera/view/CameraBottomOperationView;)Lo00oo0Oo/oo0o0Oo;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00oo0Oo/oo0o0Oo;->OooO0O0:Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0([I)Lo00oo0Oo/oo0o0Oo;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00oo0Oo/oo0o0Oo;->OooO0o0:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0O(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo00oo0Oo/oo0o0Oo;->OooO0OO:Landroid/app/Activity;

    .line 2
    .line 3
    sget v1, Lcom/zmzx/college/camera/R$id;->iv_guide_bubble:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object v0, p0, Lo00oo0Oo/oo0o0Oo;->OooO0Oo:Landroid/widget/ImageView;

    .line 12
    .line 13
    sget-object v0, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lo00oOoOo/o0o0Oo;->Oooo0oO()Lcom/zybang/camera/entity/GlobalConfigEntity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v0, v0, Lcom/zybang/camera/entity/GlobalConfigEntity;->showManyGuide:Z

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    if-eq p1, v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x11

    .line 38
    .line 39
    if-ne p1, v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lo00oo0Oo/oo0o0Oo;->OooO0Oo:Landroid/widget/ImageView;

    .line 45
    .line 46
    new-instance v0, Lo00oo0Oo/o0Oo0oo;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lo00oo0Oo/o0Oo0oo;-><init>(Lo00oo0Oo/oo0o0Oo;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v1, 0xc8

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
