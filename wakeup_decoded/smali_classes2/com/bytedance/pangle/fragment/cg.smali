.class public Lcom/bytedance/pangle/fragment/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field h:Landroid/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/pangle/fragment/cg;->h:Landroid/app/Fragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag_pangle"

    .line 2
    .line 3
    const-string v1, "mActive"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/pangle/fragment/cg;->h:Landroid/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v2, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    const-string p1, "android:fragments"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p1, v1}, Lcom/bytedance/pangle/util/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, [Ljava/lang/Object;

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    array-length v2, p2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v2, :cond_5

    .line 36
    .line 37
    aget-object v5, p2, v4

    .line 38
    .line 39
    const-string v6, "mTag"

    .line 40
    .line 41
    invoke-static {v5, v6}, Lcom/bytedance/pangle/util/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag_plugin"

    .line 46
    .line 47
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    instance-of v7, v6, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    move-object v7, v6

    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_6

    .line 66
    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v5, 0x0

    .line 82
    :cond_6
    :goto_1
    if-eqz v5, :cond_9

    .line 83
    .line 84
    const-string v0, "android.app.FragmentState"

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    array-length v2, p2

    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 92
    .line 93
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, [Ljava/lang/Object;

    .line 98
    .line 99
    array-length v2, p2

    .line 100
    add-int/lit8 v2, v2, -0x1

    .line 101
    .line 102
    new-array v2, v2, [I

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    :goto_2
    array-length v6, p2

    .line 106
    if-ge v3, v6, :cond_8

    .line 107
    .line 108
    aget-object v6, p2, v3

    .line 109
    .line 110
    if-eq v6, v5, :cond_7

    .line 111
    .line 112
    aput-object v6, v0, v4

    .line 113
    .line 114
    aput v3, v2, v4

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    invoke-static {p1, v1, v0}, Lcom/bytedance/pangle/util/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string p2, "mAdded"

    .line 125
    .line 126
    invoke-static {p1, p2, v2}, Lcom/bytedance/pangle/util/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_9
    return-void

    .line 130
    :goto_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag_pangle"

    .line 2
    .line 3
    const-string v1, "mActive"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/pangle/fragment/cg;->h:Landroid/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v2, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    const-string p1, "android:fragments"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p1, v1}, Lcom/bytedance/pangle/util/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, [Ljava/lang/Object;

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    array-length v2, p2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v2, :cond_5

    .line 36
    .line 37
    aget-object v5, p2, v4

    .line 38
    .line 39
    const-string v6, "mTag"

    .line 40
    .line 41
    invoke-static {v5, v6}, Lcom/bytedance/pangle/util/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag_plugin"

    .line 46
    .line 47
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    instance-of v7, v6, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    move-object v7, v6

    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_6

    .line 66
    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v5, 0x0

    .line 82
    :cond_6
    :goto_1
    if-eqz v5, :cond_9

    .line 83
    .line 84
    const-string v0, "android.app.FragmentState"

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    array-length v2, p2

    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 92
    .line 93
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, [Ljava/lang/Object;

    .line 98
    .line 99
    array-length v2, p2

    .line 100
    add-int/lit8 v2, v2, -0x1

    .line 101
    .line 102
    new-array v2, v2, [I

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    :goto_2
    array-length v6, p2

    .line 106
    if-ge v3, v6, :cond_8

    .line 107
    .line 108
    aget-object v6, p2, v3

    .line 109
    .line 110
    if-eq v6, v5, :cond_7

    .line 111
    .line 112
    aput-object v6, v0, v4

    .line 113
    .line 114
    aput v3, v2, v4

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    invoke-static {p1, v1, v0}, Lcom/bytedance/pangle/util/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string p2, "mAdded"

    .line 125
    .line 126
    invoke-static {p1, p2, v2}, Lcom/bytedance/pangle/util/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_9
    return-void

    .line 130
    :goto_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
