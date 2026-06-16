.class public Lcom/baidu/mobads/sdk/api/AppActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static activity:Landroid/app/Activity;

.field public static activityName:Ljava/lang/String;

.field private static canShowWhenLock:Z

.field private static mIsShowActionBarTitle:Z

.field private static mSActionBarColorTheme:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;


# instance fields
.field private mLoader:Ljava/lang/ClassLoader;

.field private mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;->ACTION_BAR_WHITE_THEME:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    .line 2
    .line 3
    sput-object v0, Lcom/baidu/mobads/sdk/api/AppActivity;->mSActionBarColorTheme:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/baidu/mobads/sdk/api/AppActivity;->mIsShowActionBarTitle:Z

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static canLpShowWhenLocked(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/baidu/mobads/sdk/api/AppActivity;->canShowWhenLock:Z

    .line 2
    .line 3
    return-void
.end method

.method public static getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/api/AppActivity;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getActivityClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/api/AppActivity;->activityName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/baidu/mobads/sdk/api/AppActivity;->activityName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/bt;->c(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-class v0, Lcom/baidu/mobads/sdk/api/AppActivity;

    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public static getLpShowWhenLocked()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/mobads/sdk/api/AppActivity;->canShowWhenLock:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isAnti()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/api/AppActivity;->activityName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public static setActionBarColorTheme(Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mSActionBarColorTheme:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public static setActivityName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/baidu/mobads/sdk/api/AppActivity;->activityName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setIsShowActionBarTitle(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mIsShowActionBarTitle:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onAttachedToWindow()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onBackPressed()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sput-object p0, Lcom/baidu/mobads/sdk/api/AppActivity;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobads/sdk/internal/bs;->a(Landroid/content/Context;)Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mLoader:Ljava/lang/ClassLoader;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    :goto_0
    const-string v1, ""

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v1, "activityImplName"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mLoader:Ljava/lang/ClassLoader;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/baidu/mobads/sdk/internal/au;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 64
    .line 65
    check-cast v3, Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 66
    .line 67
    iput-object v3, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    new-instance v1, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    .line 78
    :try_start_3
    const-string v2, "bar_close_color"

    .line 79
    .line 80
    sget-object v3, Lcom/baidu/mobads/sdk/api/AppActivity;->mSActionBarColorTheme:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    .line 81
    .line 82
    iget v3, v3, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;->mCloseColor:I

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v2, "bar_pro_color"

    .line 88
    .line 89
    sget-object v3, Lcom/baidu/mobads/sdk/api/AppActivity;->mSActionBarColorTheme:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    .line 90
    .line 91
    iget v3, v3, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;->mProgressColor:I

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v2, "bar_title_color"

    .line 97
    .line 98
    sget-object v3, Lcom/baidu/mobads/sdk/api/AppActivity;->mSActionBarColorTheme:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    .line 99
    .line 100
    iget v3, v3, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;->mTitleColor:I

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v2, "bar_bg_color"

    .line 106
    .line 107
    sget-object v3, Lcom/baidu/mobads/sdk/api/AppActivity;->mSActionBarColorTheme:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    .line 108
    .line 109
    iget v3, v3, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;->mBackgroundColor:I

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v2, "showWhenLocked"

    .line 115
    .line 116
    sget-boolean v3, Lcom/baidu/mobads/sdk/api/AppActivity;->canShowWhenLock:Z

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v2, "isShowActionBarTit"

    .line 122
    .line 123
    sget-boolean v3, Lcom/baidu/mobads/sdk/api/AppActivity;->mIsShowActionBarTitle:Z

    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception v2

    .line 130
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 134
    .line 135
    invoke-interface {v2, v1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->setLpBussParam(Lorg/json/JSONObject;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 139
    .line 140
    invoke-interface {v1, p0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->setActivity(Landroid/app/Activity;)V

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 146
    .line 147
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onCreate(Landroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :goto_3
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bt;->c(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_4
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/baidu/mobads/sdk/api/AppActivity;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onNewIntent(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onStart()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onStop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onWindowFocusChanged(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public overridePendingTransition(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
