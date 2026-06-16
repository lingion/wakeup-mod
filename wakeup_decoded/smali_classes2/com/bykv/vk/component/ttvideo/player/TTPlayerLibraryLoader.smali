.class public Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader$DefaultLibraryLoader;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEGRADED_VERSION:I = 0xb6d

.field private static IsErrored:Z = false

.field private static final TAG:Ljava/lang/String; = "TTPlayerLibraryLoader"

.field private static mDebugLibraryLoader:Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;

.field private static mDefaultLibLoader:Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;

.field private static mErrorInfo:Ljava/lang/String;

.field private static mLibraryLoaded:Z

.field private static mLibraryLoader:Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;

.field private static mPluginLibLoader:Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;

.field private static mVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader$DefaultLibraryLoader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader$DefaultLibraryLoader;-><init>(Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader;->mDefaultLibLoader:Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader;->mLibraryLoaded:Z

    .line 11
    .line 12
    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader;->IsErrored:Z

    .line 13
    .line 14
    sput-object v1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader;->mErrorInfo:Ljava/lang/String;

    .line 15
    .line 16
    sput v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader;->mVersion:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader;->mErrorInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$102(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader;->mErrorInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getErrorInfo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader;->mErrorInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static isError()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader;->IsErrored:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final declared-synchronized loadLibrary()V
    .locals 5

    .line 1
    const-class v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sget v2, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader;->mVersion:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    div-int/lit16 v2, v2, 0x3e8

    .line 17
    .line 18
    sput v2, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader;->mVersion:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    sget v2, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader;->mVersion:I

    .line 24
    .line 25
    const/16 v4, 0xb6d

    .line 26
    .line 27
    if-ne v2, v4, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    const/4 v4, 0x3

    .line 33
    invoke-static {v4, v3}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string v2, "ttopenssl"

    .line 42
    .line 43
    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader;->loadPlayerlibrary(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    const-string v2, "mffmpeg"

    .line 47
    .line 48
    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader;->loadPlayerlibrary(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    const-string v2, "ttmplayer"

    .line 52
    .line 53
    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader;->loadPlayerlibrary(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    sput-boolean v1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader;->IsErrored:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :cond_3
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    const-string v2, "ttopenssl"

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const-string v2, "mffmpeg"

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    const-string v2, "ttmplayer"

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v3}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader;->loadLibs(Ljava/util/List;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    xor-int/2addr v2, v1

    .line 90
    sput-boolean v2, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader;->IsErrored:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    :cond_5
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_2
    :try_start_2
    sput-boolean v1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader;->IsErrored:Z

    .line 95
    .line 96
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v3, "load default library error."

    .line 102
    .line 103
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sput-object v1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader;->mErrorInfo:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :catchall_1
    move-exception v1

    .line 122
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    throw v1
.end method

.method private static loadLibs(Ljava/util/List;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader;->mLibraryLoaded:Z

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object p1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader;->mLibraryLoader:Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1, p0}, Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;->onLoadNativeLibs(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sput-boolean p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader;->mLibraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader;->mErrorInfo:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader;->mPluginLibLoader:Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :try_start_1
    invoke-interface {p1, p0}, Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;->onLoadNativeLibs(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sput-boolean p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader;->mLibraryLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sput-object p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader;->mErrorInfo:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader;->mDefaultLibLoader:Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;->onLoadNativeLibs(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sput-boolean p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader;->mLibraryLoaded:Z

    .line 54
    .line 55
    :goto_0
    sget-boolean p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader;->mLibraryLoaded:Z

    .line 56
    .line 57
    return p0
.end method

.method private static loadPlayerlibrary(Ljava/lang/String;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeDynamicallyLoadedCode"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "lib"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".so"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->setLibraryName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->checkDebugTTPlayerLib()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getPlayerLibraryPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v2, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v2, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader;->mDebugLibraryLoader:Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object v3, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader;->mDebugLibraryLoader:Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;

    .line 63
    .line 64
    invoke-interface {v3, v2}, Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;->onLoadNativeLibs(Ljava/util/List;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "load path library error."

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader;->mErrorInfo:Ljava/lang/String;

    .line 94
    .line 95
    move-object v0, v1

    .line 96
    :cond_2
    :goto_2
    const/4 v2, 0x1

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader;->loadLibs(Ljava/util/List;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    sput-object v1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader;->mErrorInfo:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader;->TAG:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v1, "load lib failed name = "

    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    return p0

    .line 130
    :cond_3
    :goto_3
    return v2
.end method

.method public static final setDebugLibraryLoader(Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader;->mDebugLibraryLoader:Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;

    .line 2
    .line 3
    return-void
.end method

.method public static final setLibraryLoader(Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader;->mLibraryLoader:Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;

    .line 2
    .line 3
    return-void
.end method

.method public static final setPluginLibraryLoader(Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader;->mPluginLibLoader:Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;

    .line 2
    .line 3
    return-void
.end method
