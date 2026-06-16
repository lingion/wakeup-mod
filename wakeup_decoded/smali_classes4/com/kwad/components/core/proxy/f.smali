.class public abstract Lcom/kwad/components/core/proxy/f;
.super Lcom/kwad/sdk/api/proxy/IActivityProxy;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/proxy/a/c;


# static fields
.field private static final FRAGMENTS_TAG:Ljava/lang/String; = "android:fragments"

.field public static final KEY_START_TIME:Ljava/lang/String; = "key_start_time"


# instance fields
.field private final mBackPressDelete:Lcom/kwad/sdk/m/a/a;

.field public mContext:Landroid/content/Context;

.field private mHasCallFinish:Z

.field private final mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

.field public mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/core/proxy/a/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/components/core/proxy/a/a;-><init>(Lcom/kwad/components/core/proxy/a/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    .line 10
    .line 11
    new-instance v0, Lcom/kwad/sdk/m/a/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/kwad/sdk/m/a/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/components/core/proxy/f;->mBackPressDelete:Lcom/kwad/sdk/m/a/a;

    .line 17
    .line 18
    return-void
.end method

.method private disableFragmentRestore(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/kwad/sdk/l;->DP()Lcom/kwad/sdk/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kwad/sdk/l;->CT()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "android:fragments"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public addBackPressable(Lcom/kwad/sdk/m/a/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mBackPressDelete:Lcom/kwad/sdk/m/a/a;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/m/a/a;->addBackPressable(Lcom/kwad/sdk/m/a/b;)V

    return-void
.end method

.method public addBackPressable(Lcom/kwad/sdk/m/a/b;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mBackPressDelete:Lcom/kwad/sdk/m/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/m/a/a;->addBackPressable(Lcom/kwad/sdk/m/a/b;I)V

    return-void
.end method

.method protected checkIntentData(Landroid/content/Intent;)Z
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public finish()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/proxy/f;->mHasCallFinish:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/kwad/components/core/proxy/f;->mHasCallFinish:Z

    .line 8
    .line 9
    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/components/core/s/s;->c(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected abstract getLayoutId()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method protected abstract getPageName()Ljava/lang/String;
.end method

.method protected abstract initData()V
.end method

.method protected abstract initView()V
.end method

.method protected needAdaptionScreen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityCreate()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public onBackPressed()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mBackPressDelete:Lcom/kwad/sdk/m/a/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/m/a/a;->onBackPressed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/l;->DP()Lcom/kwad/sdk/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/l;->CW()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    .line 12
    .line 13
    sget-object v0, Lcom/kwad/components/core/proxy/PageCreateStage;->ERROR_SDK_NOT_INIT:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/proxy/a/a;->a(Lcom/kwad/components/core/proxy/PageCreateStage;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->finish()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    .line 26
    .line 27
    sget-object v1, Lcom/kwad/components/core/proxy/PageCreateStage;->START_ON_CREATE:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/proxy/a/a;->a(Lcom/kwad/components/core/proxy/PageCreateStage;)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onCreate(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->onSetActivityTheme()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/kwad/sdk/o/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/kwad/components/core/proxy/f;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    .line 63
    .line 64
    sget-object v2, Lcom/kwad/components/core/proxy/PageCreateStage;->START_CHECK_INTENT:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/kwad/components/core/proxy/a/a;->a(Lcom/kwad/components/core/proxy/PageCreateStage;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/proxy/f;->checkIntentData(Landroid/content/Intent;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    .line 76
    .line 77
    sget-object v0, Lcom/kwad/components/core/proxy/PageCreateStage;->ERROR_CHECK_INTENT:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/proxy/a/a;->a(Lcom/kwad/components/core/proxy/PageCreateStage;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->finish()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/high16 v2, 0x1000000

    .line 91
    .line 92
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v1, 0x0

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const-string v3, "key_start_time"

    .line 100
    .line 101
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getPageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Lcom/kwad/components/core/proxy/a/a;->aO(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/proxy/a/a;->L(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getLayoutId()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    .line 124
    .line 125
    sget-object v2, Lcom/kwad/components/core/proxy/PageCreateStage;->START_SET_CONTENT_VIEW:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/kwad/components/core/proxy/a/a;->a(Lcom/kwad/components/core/proxy/PageCreateStage;)V

    .line 128
    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/proxy/f;->setContentView(I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    .line 136
    .line 137
    sget-object v1, Lcom/kwad/components/core/proxy/PageCreateStage;->START_INIT_DATA:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/proxy/a/a;->a(Lcom/kwad/components/core/proxy/PageCreateStage;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->initData()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    .line 146
    .line 147
    sget-object v1, Lcom/kwad/components/core/proxy/PageCreateStage;->START_INIT_VIEW:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/proxy/a/a;->a(Lcom/kwad/components/core/proxy/PageCreateStage;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->initView()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    .line 156
    .line 157
    sget-object v1, Lcom/kwad/components/core/proxy/PageCreateStage;->END_INIT_VIEW:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/proxy/a/a;->a(Lcom/kwad/components/core/proxy/PageCreateStage;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/kwad/components/core/proxy/l;->tq()Lcom/kwad/components/core/proxy/l;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, p0, p1}, Lcom/kwad/components/core/proxy/l;->a(Lcom/kwad/components/core/proxy/f;Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->onActivityCreate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/proxy/f;->onCreateCaughtException(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    .line 177
    .line 178
    sget-object v1, Lcom/kwad/components/core/proxy/PageCreateStage;->ERROR_CAUGHT_EXCEPTION:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/proxy/a/a;->a(Lcom/kwad/components/core/proxy/PageCreateStage;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/kwad/sdk/l;->DP()Lcom/kwad/sdk/l;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/kwad/sdk/l;->CT()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-static {p1}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->finish()V

    .line 197
    .line 198
    .line 199
    :goto_1
    iget-object p1, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    .line 200
    .line 201
    sget-object v0, Lcom/kwad/components/core/proxy/PageCreateStage;->END_ON_CREATE:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/proxy/a/a;->a(Lcom/kwad/components/core/proxy/PageCreateStage;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_5
    throw p1
.end method

.method protected onCreateCaughtException(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onCreateStageChange(Lcom/kwad/components/core/proxy/PageCreateStage;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/components/core/proxy/l;->tq()Lcom/kwad/components/core/proxy/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/proxy/l;->g(Lcom/kwad/components/core/proxy/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/components/core/proxy/l;->tq()Lcom/kwad/components/core/proxy/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/proxy/l;->f(Lcom/kwad/components/core/proxy/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPreCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    .line 2
    .line 3
    sget-object v1, Lcom/kwad/components/core/proxy/PageCreateStage;->START_ON_PRE_CREATE:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/proxy/a/a;->a(Lcom/kwad/components/core/proxy/PageCreateStage;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onPreCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {}, Lcom/kwad/sdk/l;->DP()Lcom/kwad/sdk/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/kwad/sdk/l;->CT()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->needAdaptionScreen()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x1b

    .line 30
    .line 31
    if-gt v0, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v2, v1, v2}, Lcom/kwad/components/core/s/d;->a(Landroid/app/Activity;IZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_2
    invoke-static {v0}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/f;->disableFragmentRestore(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    .line 51
    .line 52
    sget-object v0, Lcom/kwad/components/core/proxy/PageCreateStage;->END_ON_PRE_CREATE:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/proxy/a/a;->a(Lcom/kwad/components/core/proxy/PageCreateStage;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    .line 60
    .line 61
    sget-object v1, Lcom/kwad/components/core/proxy/PageCreateStage;->ERROR_START_ACTIVITY:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/proxy/a/a;->a(Lcom/kwad/components/core/proxy/PageCreateStage;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/kwad/components/core/exception/KSAdPreCreateException;

    .line 67
    .line 68
    const-string v1, "ksad_pre_create_exception"

    .line 69
    .line 70
    invoke-direct {v0, v1, p1}, Lcom/kwad/components/core/exception/KSAdPreCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/kwad/components/core/proxy/a/a;->ty()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/kwad/components/core/proxy/l;->tq()Lcom/kwad/components/core/proxy/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/proxy/l;->e(Lcom/kwad/components/core/proxy/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/f;->disableFragmentRestore(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onSetActivityTheme()I
    .locals 1

    const v0, 0x103000e

    return v0
.end method

.method public removeBackPressable(Lcom/kwad/sdk/m/a/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mBackPressDelete:Lcom/kwad/sdk/m/a/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/m/a/a;->removeBackPressable(Lcom/kwad/sdk/m/a/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentView(I)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/kwad/components/core/proxy/f;->mRootView:Landroid/view/View;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
