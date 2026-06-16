.class public Lcom/baidu/mobads/sdk/api/BdShellActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;
    }
.end annotation


# static fields
.field public static final synthetic OooO0o0:I

.field private static canShowWhenLock:Z

.field private static mSActionBarColorTheme:Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;


# instance fields
.field private mAdLogger:Lcom/baidu/mobads/sdk/internal/bt;

.field private mLoader:Ljava/lang/ClassLoader;

.field private mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;->ACTION_BAR_WHITE_THEME:Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;

    .line 2
    .line 3
    sput-object v0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mSActionBarColorTheme:Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mAdLogger:Lcom/baidu/mobads/sdk/internal/bt;

    .line 9
    .line 10
    return-void
.end method

.method public static canLpShowWhenLocked(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->canShowWhenLock:Z

    .line 2
    .line 3
    return-void
.end method

.method public static getActionBarColorTheme()Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mSActionBarColorTheme:Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/baidu/mobads/sdk/api/BdShellActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getLpShowWhenLocked()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->canShowWhenLock:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setActionBarColor(IIII)V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mSActionBarColorTheme:Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;

    .line 7
    .line 8
    return-void
.end method

.method public static setActionBarColorTheme(Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;-><init>(Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mSActionBarColorTheme:Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;

    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

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
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobads/sdk/internal/bs;->a(Landroid/content/Context;)Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mLoader:Ljava/lang/ClassLoader;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    :goto_0
    const-string v1, ""

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v1, "activityImplName"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "theme"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "Dialog"

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget v2, Lcom/baidu/mobads/proxy/R$style;->bd_activity_dialog_theme:I

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/content/Context;->setTheme(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mLoader:Ljava/lang/ClassLoader;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/baidu/mobads/sdk/internal/au;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    :try_start_2
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v4, 0x1

    .line 82
    new-array v4, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    aput-object v1, v4, v5

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lcom/baidu/mobads/sdk/internal/bt;->d([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 91
    .line 92
    check-cast v3, Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 93
    .line 94
    iput-object v3, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 95
    .line 96
    :cond_3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    new-instance v1, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    .line 104
    .line 105
    :try_start_3
    const-string v2, "bar_close_color"

    .line 106
    .line 107
    sget-object v3, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mSActionBarColorTheme:Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;

    .line 108
    .line 109
    iget v3, v3, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;->closeColor:I

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v2, "bar_pro_color"

    .line 115
    .line 116
    sget-object v3, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mSActionBarColorTheme:Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;

    .line 117
    .line 118
    iget v3, v3, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;->progressColor:I

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v2, "bar_title_color"

    .line 124
    .line 125
    sget-object v3, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mSActionBarColorTheme:Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;

    .line 126
    .line 127
    iget v3, v3, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;->titleColor:I

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v2, "bar_bg_color"

    .line 133
    .line 134
    sget-object v3, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mSActionBarColorTheme:Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;

    .line 135
    .line 136
    iget v3, v3, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;->backgroundColor:I

    .line 137
    .line 138
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_1
    move-exception v2

    .line 143
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    :goto_2
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 147
    .line 148
    invoke-interface {v2, v1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->setLpBussParam(Lorg/json/JSONObject;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 152
    .line 153
    invoke-interface {v1, p0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->setActivity(Landroid/app/Activity;)V

    .line 154
    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 159
    .line 160
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onCreate(Landroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_3
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bt;->c(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_4
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

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
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

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
