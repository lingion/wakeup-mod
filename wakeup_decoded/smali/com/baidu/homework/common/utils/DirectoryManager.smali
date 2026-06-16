.class public abstract Lcom/baidu/homework/common/utils/DirectoryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/homework/common/utils/DirectoryManager$OooO0O0;,
        Lcom/baidu/homework/common/utils/DirectoryManager$SdcardStatusListener;,
        Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;
    }
.end annotation


# static fields
.field static OooO00o:Ljava/util/List;

.field private static OooO0O0:Ljava/io/File;

.field private static OooO0OO:Ljava/io/File;


# direct methods
.method public static OooO00o(Lcom/baidu/homework/common/utils/DirectoryManager$SdcardStatusListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/homework/common/utils/DirectoryManager;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/homework/common/utils/DirectoryManager;->OooO0Oo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/baidu/homework/common/utils/DirectoryManager;->OooO00o:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static OooO0O0(Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;->OooOo00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static declared-synchronized OooO0OO(Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;)Ljava/io/File;
    .locals 4

    .line 1
    const-class v0, Lcom/baidu/homework/common/utils/DirectoryManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_6

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;->OooOo00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    sget-object v1, Lcom/baidu/homework/common/utils/DirectoryManager;->OooO0O0:Ljava/io/File;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/baidu/homework/common/utils/DirectoryManager;->OooO0OO:Ljava/io/File;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/baidu/homework/common/utils/DirectoryManager;->OooO0o0(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v1, Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;->OooO0oo:Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;

    .line 34
    .line 35
    if-ne p0, v1, :cond_3

    .line 36
    .line 37
    sget-object v1, Lcom/baidu/homework/common/utils/DirectoryManager;->OooO0O0:Ljava/io/File;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    new-instance v1, Ljava/io/File;

    .line 41
    .line 42
    sget-object v2, Lcom/baidu/homework/common/utils/DirectoryManager;->OooO0OO:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    if-nez v1, :cond_4

    .line 52
    .line 53
    new-instance v1, Ljava/io/File;

    .line 54
    .line 55
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0}, Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_5
    monitor-exit v0

    .line 80
    return-object v1

    .line 81
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p0

    .line 83
    :cond_6
    :goto_3
    monitor-exit v0

    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public static OooO0Oo()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/homework/common/utils/DirectoryManager;->OooO00o:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "android.intent.action.MEDIA_REMOVED"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "file"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/baidu/homework/common/utils/DirectoryManager$OooO0O0;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/baidu/homework/common/utils/DirectoryManager$OooO0O0;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public static declared-synchronized OooO0o0(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lcom/baidu/homework/common/utils/DirectoryManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "mounted"

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/baidu/homework/common/utils/DirectoryManager;->OooO0OO:Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/baidu/homework/common/utils/DirectoryManager;->OooO0O0:Ljava/io/File;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lcom/baidu/homework/common/utils/DirectoryManager;->OooO0OO:Ljava/io/File;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcom/baidu/homework/common/utils/DirectoryManager;->OooO0OO:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lcom/baidu/homework/common/utils/DirectoryManager;->OooO0O0:Ljava/io/File;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Lcom/baidu/homework/common/utils/DirectoryManager;->OooO0OO:Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lcom/baidu/homework/common/utils/DirectoryManager;->OooO0O0:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sput-object v1, Lcom/baidu/homework/common/utils/DirectoryManager;->OooO0OO:Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sput-object p0, Lcom/baidu/homework/common/utils/DirectoryManager;->OooO0O0:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_2
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :catchall_2
    move-exception p0

    .line 93
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    throw p0
.end method
