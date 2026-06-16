.class public Lcom/baidu/mobads/container/activity/PermissionDialogActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IActivityImpl;


# static fields
.field private static final CUSTOMETITLE_VIEW_ID:I = 0x7ded4a6

.field public static final PERMISSION_URL:Ljava/lang/String; = "permissionUrl"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAdLogger:Lcom/baidu/mobads/container/util/bp;

.field private mContext:Landroid/content/Context;

.field private mPermission_link:Ljava/lang/String;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mXMyWebView:Lcom/baidu/mobads/container/ax;

.field private scaleHeight:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000(Lcom/baidu/mobads/container/activity/PermissionDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->finishActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/baidu/mobads/container/activity/PermissionDialogActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method private dp2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float p2, p2, p1

    .line 12
    .line 13
    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p2, p1

    .line 16
    float-to-int p1, p2

    .line 17
    return p1
.end method

.method private finishActivity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->scaleHeight:D

    .line 7
    .line 8
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->mActivity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "permissionUrl"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, ""

    .line 24
    .line 25
    :goto_0
    iput-object p1, p0, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->mPermission_link:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->show()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->mXMyWebView:Lcom/baidu/mobads/container/ax;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->mXMyWebView:Lcom/baidu/mobads/container/ax;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->mXMyWebView:Lcom/baidu/mobads/container/ax;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->mXMyWebView:Lcom/baidu/mobads/container/ax;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->mXMyWebView:Lcom/baidu/mobads/container/ax;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/baidu/mobads/container/ax;->destroy()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->mXMyWebView:Lcom/baidu/mobads/container/ax;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    iget-object v2, p0, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 37
    .line 38
    sget-object v3, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v3, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iput-object v0, p0, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 52
    .line 53
    :cond_1
    invoke-static {}, Lcom/baidu/mobads/container/activity/d;->a()Lcom/baidu/mobads/container/activity/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/activity/d;->a(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public overridePendingTransition(II)V
    .locals 0

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public setLpBussParam(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->mActivity:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 28
    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    new-array v5, v5, [F

    .line 33
    .line 34
    fill-array-data v5, :array_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v5}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 v6, 0x10

    .line 51
    .line 52
    if-lt v5, v6, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, p0, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 76
    .line 77
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 78
    .line 79
    const/16 v6, 0x50

    .line 80
    .line 81
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 82
    .line 83
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 84
    .line 85
    int-to-double v5, v5

    .line 86
    iget-wide v7, p0, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->scaleHeight:D

    .line 87
    .line 88
    mul-double v5, v5, v7

    .line 89
    .line 90
    double-to-int v5, v5

    .line 91
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->mContext:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v1, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 104
    .line 105
    const/4 v5, -0x2

    .line 106
    invoke-direct {v4, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    iget-object v6, p0, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->mContext:Landroid/content/Context;

    .line 115
    .line 116
    invoke-direct {v4, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    .line 121
    iget-object v7, p0, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->mContext:Landroid/content/Context;

    .line 122
    .line 123
    const/high16 v8, 0x42480000    # 50.0f

    .line 124
    .line 125
    invoke-direct {p0, v7, v8}, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->dp2px(Landroid/content/Context;F)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-direct {v6, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    const v6, 0x7ded4a6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v7, p0, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->mContext:Landroid/content/Context;

    .line 144
    .line 145
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    const-string v7, "\u5e94\u7528\u6743\u9650"

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    const/4 v7, 0x2

    .line 154
    const/high16 v8, 0x41900000    # 18.0f

    .line 155
    .line 156
    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 157
    .line 158
    .line 159
    const/high16 v7, -0x1000000

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    const/16 v7, 0x11

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 167
    .line 168
    .line 169
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 170
    .line 171
    invoke-direct {v7, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    const/16 v8, 0xd

    .line 175
    .line 176
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    new-instance v6, Landroid/widget/ImageView;

    .line 183
    .line 184
    iget-object v7, p0, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->mContext:Landroid/content/Context;

    .line 185
    .line 186
    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v0}, Landroid/view/View;->setClickable(Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const-string v9, "ic_black_cross"

    .line 197
    .line 198
    invoke-virtual {v7, v6, v9}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 202
    .line 203
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 204
    .line 205
    .line 206
    new-instance v7, Lcom/baidu/mobads/container/activity/o;

    .line 207
    .line 208
    invoke-direct {v7, p0}, Lcom/baidu/mobads/container/activity/o;-><init>(Lcom/baidu/mobads/container/activity/PermissionDialogActivity;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 215
    .line 216
    iget-object v9, p0, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->mContext:Landroid/content/Context;

    .line 217
    .line 218
    const/high16 v10, 0x41d00000    # 26.0f

    .line 219
    .line 220
    invoke-direct {p0, v9, v10}, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->dp2px(Landroid/content/Context;F)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    iget-object v11, p0, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->mContext:Landroid/content/Context;

    .line 225
    .line 226
    invoke-direct {p0, v11, v10}, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->dp2px(Landroid/content/Context;F)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-direct {v7, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 231
    .line 232
    .line 233
    const/16 v9, 0xb

    .line 234
    .line 235
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 236
    .line 237
    .line 238
    const/16 v9, 0xf

    .line 239
    .line 240
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 241
    .line 242
    .line 243
    iget-object v9, p0, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->mContext:Landroid/content/Context;

    .line 244
    .line 245
    const/high16 v10, 0x41200000    # 10.0f

    .line 246
    .line 247
    invoke-direct {p0, v9, v10}, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->dp2px(Landroid/content/Context;F)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-virtual {v7, v3, v3, v9, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    new-instance v6, Landroid/widget/ProgressBar;

    .line 261
    .line 262
    iget-object v7, p0, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->mContext:Landroid/content/Context;

    .line 263
    .line 264
    invoke-direct {v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    iput-object v6, p0, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 268
    .line 269
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 273
    .line 274
    invoke-direct {v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 278
    .line 279
    .line 280
    iget-object v5, p0, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 281
    .line 282
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    .line 285
    new-instance v5, Lcom/baidu/mobads/container/ax$c;

    .line 286
    .line 287
    invoke-direct {v5}, Lcom/baidu/mobads/container/ax$c;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-boolean v3, v5, Lcom/baidu/mobads/container/ax$c;->a:Z

    .line 291
    .line 292
    iget-object v6, p0, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->mContext:Landroid/content/Context;

    .line 293
    .line 294
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-static {v6, v7, v0, v0, v5}, Lcom/baidu/mobads/container/ax;->a(Landroid/content/Context;Lcom/baidu/mobads/container/util/bp;ZZLcom/baidu/mobads/container/ax$c;)Lcom/baidu/mobads/container/ax;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iput-object v5, p0, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->mXMyWebView:Lcom/baidu/mobads/container/ax;

    .line 303
    .line 304
    iget-object v6, p0, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->mPermission_link:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v6, v5, Lcom/baidu/mobads/container/ax;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 313
    .line 314
    .line 315
    iget-object v5, p0, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->mXMyWebView:Lcom/baidu/mobads/container/ax;

    .line 316
    .line 317
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 322
    .line 323
    .line 324
    :try_start_0
    iget-object v5, p0, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->mXMyWebView:Lcom/baidu/mobads/container/ax;

    .line 325
    .line 326
    iget-object v6, p0, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->mPermission_link:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v5, v6}, Lcom/baidu/mobads/container/ax;->loadUrl(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-class v5, Landroid/webkit/WebSettings;

    .line 332
    .line 333
    const-string v6, "setDisplayZoomControls"

    .line 334
    .line 335
    new-array v7, v0, [Ljava/lang/Class;

    .line 336
    .line 337
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 338
    .line 339
    aput-object v8, v7, v3

    .line 340
    .line 341
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    iget-object v6, p0, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->mXMyWebView:Lcom/baidu/mobads/container/ax;

    .line 346
    .line 347
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    new-array v0, v0, [Ljava/lang/Object;

    .line 352
    .line 353
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 354
    .line 355
    aput-object v7, v0, v3

    .line 356
    .line 357
    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    .line 359
    .line 360
    goto :goto_0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    iget-object v3, p0, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 363
    .line 364
    sget-object v5, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->TAG:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v3, v5, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :goto_0
    new-instance v0, Lcom/baidu/mobads/container/activity/p;

    .line 374
    .line 375
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/activity/p;-><init>(Lcom/baidu/mobads/container/activity/PermissionDialogActivity;)V

    .line 376
    .line 377
    .line 378
    iget-object v3, p0, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->mXMyWebView:Lcom/baidu/mobads/container/ax;

    .line 379
    .line 380
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 384
    .line 385
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    const/4 v3, 0x3

    .line 393
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 394
    .line 395
    .line 396
    iget-object v2, p0, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->mXMyWebView:Lcom/baidu/mobads/container/ax;

    .line 397
    .line 398
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->mActivity:Landroid/app/Activity;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lcom/baidu/mobads/container/activity/d;->a()Lcom/baidu/mobads/container/activity/d;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0, v3}, Lcom/baidu/mobads/container/activity/d;->a(I)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    nop

    .line 415
    :array_0
    .array-data 4
        0x42200000    # 40.0f
        0x42200000    # 40.0f
        0x42200000    # 40.0f
        0x42200000    # 40.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
