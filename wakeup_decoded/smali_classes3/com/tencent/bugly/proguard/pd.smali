.class public final Lcom/tencent/bugly/proguard/pd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/pd$a;
    }
.end annotation


# instance fields
.field private Hh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/bugly/proguard/pd;->Hh:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/pd;-><init>()V

    return-void
.end method

.method private D(I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/pd;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "launcher_not_safe_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method private static a(Landroid/app/Application;Ljava/lang/Class;)V
    .locals 4

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_3

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "rmonitor_app_launch_monitor_landing_activity"

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/ds;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 11
    array-length p1, v0

    if-ge p0, p1, :cond_3

    .line 12
    invoke-static {}, Lcom/tencent/bugly/proguard/pf;->is()Lcom/tencent/bugly/proguard/pf;

    move-result-object p1

    aget-object v1, v0, p0

    .line 13
    iget-object p1, p1, Lcom/tencent/bugly/proguard/pf;->Hy:Lcom/tencent/bugly/proguard/pl;

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    iget-object p1, p1, Lcom/tencent/bugly/proguard/pl;->Ic:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string v2, "RMonitor_launch_landingPage"

    const-string v3, "addLandingActivityName, activityName: "

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/bugly/proguard/mk;->w([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 17
    :goto_2
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string v0, "RMonitor_launch_installer"

    const-string v1, "get rmonitor config fail "

    invoke-virtual {p1, v0, v1, p0}, Lcom/tencent/bugly/proguard/mk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 11

    .line 1
    const-string v0, "not null"

    const-string v1, "null"

    if-nez p2, :cond_1

    .line 2
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    if-nez p3, :cond_0

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v0

    :goto_0
    const-string v3, "RMonitor_launch_installer"

    const-string v5, ", fileName: "

    const-string v7, ", ret: "

    const-string v9, ", context: "

    move-object v4, p0

    move-object v6, p1

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v2, p0}, Lcom/tencent/bugly/proguard/mk;->w([Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    if-nez p3, :cond_2

    move-object v10, v1

    goto :goto_1

    :cond_2
    move-object v10, v0

    :goto_1
    const-string v3, "RMonitor_launch_installer"

    const-string v5, ", fileName: "

    const-string v7, ", ret: "

    const-string v9, ", context: "

    move-object v4, p0

    move-object v6, p1

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {v2, p0}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/app/Application;Ljava/lang/Class;)V
    .locals 4

    .line 1
    const-string v0, "RMonitor_launch_landingPage"

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    :try_start_0
    const-string v1, "rmonitor_app_launch_monitor_activity_before_landing"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/ds;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/bugly/proguard/pf;->is()Lcom/tencent/bugly/proguard/pf;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p1, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    array-length v2, v1

    .line 46
    if-lez v2, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    :goto_1
    iget-object p0, p0, Lcom/tencent/bugly/proguard/pf;->Hy:Lcom/tencent/bugly/proguard/pl;

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/tencent/bugly/proguard/pl;->Ia:Z

    .line 54
    .line 55
    sget-object p0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 56
    .line 57
    const-string v3, "enableCheckActivityBeforeLanding, enable: "

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    filled-new-array {v0, v3, v2}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0, v2}, Lcom/tencent/bugly/proguard/mk;->w([Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    if-eqz v1, :cond_4

    .line 71
    .line 72
    array-length p0, v1

    .line 73
    if-ge p1, p0, :cond_4

    .line 74
    .line 75
    invoke-static {}, Lcom/tencent/bugly/proguard/pf;->is()Lcom/tencent/bugly/proguard/pf;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    aget-object v2, v1, p1

    .line 80
    .line 81
    iget-object p0, p0, Lcom/tencent/bugly/proguard/pf;->Hy:Lcom/tencent/bugly/proguard/pl;

    .line 82
    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    iget-object p0, p0, Lcom/tencent/bugly/proguard/pl;->Ib:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    sget-object p0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 95
    .line 96
    const-string v3, "addActivityNameBeforeLanding, activityName: "

    .line 97
    .line 98
    filled-new-array {v0, v3, v2}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p0, v2}, Lcom/tencent/bugly/proguard/mk;->w([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    add-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    return-void

    .line 109
    :goto_3
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 110
    .line 111
    const-string v0, "RMonitor_launch_installer"

    .line 112
    .line 113
    const-string v1, "get rmonitor config fail "

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1, p0}, Lcom/tencent/bugly/proguard/mk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_4
    return-void
.end method

.method private bI(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/pd;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    sget-object v3, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 50
    .line 51
    const-string v4, "RMonitor_launch_installer"

    .line 52
    .line 53
    invoke-virtual {v3, v4, v2}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    const-string v2, "createFile"

    .line 57
    .line 58
    invoke-static {v2, p1, v1, v0}, Lcom/tencent/bugly/proguard/pd;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private bJ(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/pd;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    const-string v2, "isFileExist"

    .line 43
    .line 44
    invoke-static {v2, p1, v1, v0}, Lcom/tencent/bugly/proguard/pd;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return v1
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pd;->Hh:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/bugly/proguard/df;->bq()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/pd;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "RMonitor_SP"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public static install(Landroid/content/Context;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    :cond_1
    instance-of v1, v0, Landroid/app/Application;

    .line 13
    .line 14
    const-string v2, "RMonitor_launch_installer"

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    check-cast v0, Landroid/app/Application;

    .line 19
    .line 20
    invoke-static {}, Lcom/tencent/bugly/proguard/pd$a;->ir()Lcom/tencent/bugly/proguard/pd;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/tencent/bugly/proguard/pd;->Hh:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    :cond_2
    invoke-static {}, Lcom/tencent/bugly/proguard/pd$a;->ir()Lcom/tencent/bugly/proguard/pd;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "RMonitor_launch_monitor"

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/tencent/bugly/proguard/pd;->bJ(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, v1}, Lcom/tencent/bugly/proguard/pd;->B(Z)V

    .line 47
    .line 48
    .line 49
    const-string v1, "RMonitor_enable_protect"

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/tencent/bugly/proguard/pd;->bJ(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    new-instance v1, Lcom/tencent/bugly/proguard/pd$1;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/tencent/bugly/proguard/pd$1;-><init>(Lcom/tencent/bugly/proguard/pd;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v3, 0x4e20

    .line 63
    .line 64
    invoke-static {v1, v3, v4}, Lcom/tencent/bugly/proguard/db;->c(Ljava/lang/Runnable;J)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {}, Lcom/tencent/bugly/proguard/de;->bf()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-static {}, Lcom/tencent/bugly/proguard/pd;->iq()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/pd;->a(Landroid/app/Application;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/pd;->b(Landroid/app/Application;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/tencent/bugly/proguard/pf;->is()Lcom/tencent/bugly/proguard/pf;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/pf;->d(Landroid/app/Application;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    sget-object p0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 92
    .line 93
    const-string v0, "installAppLaunchMonitor fail for api level below JellyBeanMr2."

    .line 94
    .line 95
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void

    .line 103
    :cond_6
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string v1, "install fail for application context is null, context: "

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    filled-new-array {v2, p0}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private static iq()Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.tencent.bugly.library.R$array"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    nop

    .line 10
    move-object v1, v0

    .line 11
    :goto_0
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    const-string v1, "com.tencent.bugly.common.R$array"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :catchall_1
    :goto_1
    return-object v0
.end method

.method private z(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/pd;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    sget-object v3, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 50
    .line 51
    const-string v4, "RMonitor_launch_installer"

    .line 52
    .line 53
    invoke-virtual {v3, v4, v2}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    const-string v2, "deleteFile"

    .line 57
    .line 58
    invoke-static {v2, p1, v1, v0}, Lcom/tencent/bugly/proguard/pd;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 1

    .line 1
    const-string v0, "RMonitor_launch_monitor"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/pd;->bI(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/pd;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    const-string v0, "RMonitor_enable_protect"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/pd;->bI(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/pd;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/pd;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "launcher_is_safe"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public final ip()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/pd;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v3, "launcher_is_safe"

    .line 10
    .line 11
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lcom/tencent/bugly/proguard/pd;->D(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/pd;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v3, "launcher_not_safe_count"

    .line 33
    .line 34
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_1
    add-int/2addr v1, v0

    .line 41
    const/4 v3, 0x4

    .line 42
    if-le v1, v3, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_3
    invoke-direct {p0, v1}, Lcom/tencent/bugly/proguard/pd;->D(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    move v0, v2

    .line 49
    goto :goto_3

    .line 50
    :goto_2
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "isLastLaunchMonitorUnSafe, t: "

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "RMonitor_launch_installer"

    .line 63
    .line 64
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v1}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_3
    return v0
.end method
