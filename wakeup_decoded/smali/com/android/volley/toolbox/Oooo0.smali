.class public Lcom/android/volley/toolbox/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/toolbox/Oooo0$OooO00o;
    }
.end annotation


# static fields
.field private static OooO0o:Lo00oO000/OooOO0;


# instance fields
.field final OooO00o:Lcom/android/volley/Oooo0;

.field private final OooO0O0:I

.field private final OooO0OO:Ljava/util/LinkedList;

.field private OooO0Oo:Lzyb/okhttp3/OkHttpClient;

.field private final OooO0o0:Lcom/android/volley/OooO0O0;


# direct methods
.method public constructor <init>(Lcom/android/volley/Oooo0;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/homework/common/net/OooO;->OooOo0O()I

    move-result v0

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/Oooo0;-><init>(Lcom/android/volley/Oooo0;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/Oooo0;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/baidu/homework/common/net/OooO;->OooOo0O()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/volley/toolbox/Oooo0;->OooO0OO:Ljava/util/LinkedList;

    .line 5
    iput p2, p0, Lcom/android/volley/toolbox/Oooo0;->OooO0O0:I

    .line 6
    iput-object p1, p0, Lcom/android/volley/toolbox/Oooo0;->OooO00o:Lcom/android/volley/Oooo0;

    .line 7
    new-instance p1, Lcom/android/volley/OooO0O0;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p2}, Lcom/android/volley/OooO0O0;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/volley/toolbox/Oooo0;->OooO0o0:Lcom/android/volley/OooO0O0;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parallelTaskCount["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] must less than threadPoolSize["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Lcom/baidu/homework/common/net/OooO;->OooOo0O()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] of the RequestQueue."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static OooO()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/lib/LibPreference;->DOWNLOADER_USE_CRONET:Lcom/zybang/lib/LibPreference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooO0O0(Ljava/lang/Enum;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private OooO0Oo(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/OooOOO0$OooO00o;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/Oooo0;->OooO0OO:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/volley/toolbox/Oooo0$OooO00o;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object p1, v1, Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p3}, Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO0o(Lcom/android/volley/OooOOO0$OooO00o;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p3, :cond_2

    .line 40
    .line 41
    const-string p1, "different url for same storeFilePath"

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Lcom/android/volley/OooOOO0$OooO00o;->OooO0OO(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method private declared-synchronized OooO0o()Lzyb/okhttp3/OkHttpClient;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/toolbox/Oooo0;->OooO0Oo:Lzyb/okhttp3/OkHttpClient;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lo00ooOo/o00000OO;->OooO0Oo()Lo00ooOo/o00000OO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lo00ooOo/o00000OO;->OooO0O0()Lzyb/okhttp3/OkHttpClient$OooO0O0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LOooo000/OooOO0O;->OooOOO0()Ljavax/net/ssl/SSLSocketFactory;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, LOooo000/OooOO0O;->OooOOO0()Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOO0o(Ljavax/net/ssl/SSLSocketFactory;)Lzyb/okhttp3/OkHttpClient$OooO0O0;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-static {}, LOooo000/OooOO0O;->OooOO0O()Ljava/net/Proxy;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, LOooo000/OooOO0O;->OooOO0O()Ljava/net/Proxy;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOO0(Ljava/net/Proxy;)Lzyb/okhttp3/OkHttpClient$OooO0O0;

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/16 v2, 0x1e

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3, v1}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO0Oo(JLjava/util/concurrent/TimeUnit;)Lzyb/okhttp3/OkHttpClient$OooO0O0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2, v3, v1}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOO0O(JLjava/util/concurrent/TimeUnit;)Lzyb/okhttp3/OkHttpClient$OooO0O0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO0O0()Lzyb/okhttp3/OkHttpClient;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/android/volley/toolbox/Oooo0;->OooO0Oo:Lzyb/okhttp3/OkHttpClient;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/android/volley/toolbox/Oooo0;->OooO0Oo:Lzyb/okhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

.method public static declared-synchronized OooO0oO()Lo00oO000/OooOO0;
    .locals 3

    .line 1
    const-class v0, Lcom/android/volley/toolbox/Oooo0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/volley/toolbox/Oooo0;->OooO0o:Lo00oO000/OooOO0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-class v1, Lcom/android/volley/toolbox/Oooo0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {v1, v2}, Lo00oO000/o00Ooo;->OooO0O0(Ljava/lang/String;I)Lo00oO000/OooOO0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/android/volley/toolbox/Oooo0;->OooO0o:Lo00oO000/OooOO0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-object v1, Lcom/android/volley/toolbox/Oooo0;->OooO0o:Lo00oO000/OooOO0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1
.end method

.method private OooO0oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Ljava/io/File;

    .line 12
    .line 13
    sget-object v0, Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;->OooO0Oo:Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/baidu/homework/common/utils/DirectoryManager;->OooO0OO(Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    return-object p1
.end method

.method private OooOO0(Ljava/lang/String;Lcom/android/volley/OooOOO0$OooO00o;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "http"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "https"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "file:"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "content:"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    :goto_0
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "illegal url:"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Lcom/android/volley/OooOOO0$OooO00o;->OooO0OO(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const/4 p1, 0x0

    .line 81
    return p1

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method private OooOOO()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "FileDownloader must be invoked from the main thread."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static OooOOO0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/lib/LibPreference;->DOWNLOADER_USE_CRONET:Lcom/zybang/lib/LibPreference;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/baidu/homework/common/utils/OooOo;->OooOOo0(Ljava/lang/Enum;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/OooOOO0$OooO00o;)Lcom/android/volley/toolbox/Oooo0$OooO00o;
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/android/volley/toolbox/Oooo0;->OooOO0(Ljava/lang/String;Lcom/android/volley/OooOOO0$OooO00o;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/android/volley/toolbox/Oooo0;->OooOOO()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/android/volley/toolbox/Oooo0;->OooO0oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/android/volley/toolbox/Oooo0;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/OooOOO0$OooO00o;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    new-instance v0, Lcom/android/volley/toolbox/Oooo0$OooO00o;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/volley/toolbox/Oooo0$OooO00o;-><init>(Lcom/android/volley/toolbox/Oooo0;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/OooOOO0$OooO00o;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/volley/toolbox/Oooo0;->OooO0OO:Ljava/util/LinkedList;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_0
    iget-object p2, p0, Lcom/android/volley/toolbox/Oooo0;->OooO0OO:Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p0}, Lcom/android/volley/toolbox/Oooo0;->OooOO0o()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p2
.end method

.method public OooO0O0(Ljava/lang/String;Ljava/lang/String;)Lcom/android/volley/OooOOO0;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/volley/OooOOO0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/volley/toolbox/Oooo0;->OooO0o0:Lcom/android/volley/OooO0O0;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lcom/android/volley/OooOOO0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/OooO0O0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public OooO0OO(Lcom/android/volley/toolbox/Oooo0$OooO00o;)Lcom/android/volley/toolbox/OooOOO0;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/volley/toolbox/Oooo0;->OooO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "file:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "content:"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/android/volley/toolbox/Oooo000;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/android/volley/toolbox/Oooo0;->OooO0o()Lzyb/okhttp3/OkHttpClient;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, p1, v1}, Lcom/android/volley/toolbox/Oooo000;-><init>(Lcom/android/volley/toolbox/Oooo0$OooO00o;Lzyb/okhttp3/OkHttpClient;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Lcom/android/volley/toolbox/o000oOoO;

    .line 39
    .line 40
    invoke-static {}, Lcom/android/volley/toolbox/Oooo0;->OooO0oO()Lo00oO000/OooOO0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, p1, v1}, Lcom/android/volley/toolbox/o000oOoO;-><init>(Lcom/android/volley/toolbox/Oooo0$OooO00o;Lo00oO000/OooOO0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p1, Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/android/volley/toolbox/Oooo0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Lcom/android/volley/OooOOO0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    return-object v0
.end method

.method public OooO0o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/Oooo0;->OooO0OO:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/toolbox/Oooo0;->OooO0OO:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/volley/toolbox/Oooo0;->OooO0OO:Ljava/util/LinkedList;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/volley/toolbox/Oooo0$OooO00o;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO0OO()Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method OooOO0O(Lcom/android/volley/toolbox/Oooo0$OooO00o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/Oooo0;->OooO0OO:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/toolbox/Oooo0;->OooO0OO:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Lcom/android/volley/toolbox/Oooo0;->OooOO0o()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method OooOO0o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/Oooo0;->OooO0OO:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/toolbox/Oooo0;->OooO0OO:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/android/volley/toolbox/Oooo0$OooO00o;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO0o0()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget v1, p0, Lcom/android/volley/toolbox/Oooo0;->OooO0O0:I

    .line 35
    .line 36
    if-lt v2, v1, :cond_2

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/android/volley/toolbox/Oooo0;->OooO0OO:Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/android/volley/toolbox/Oooo0$OooO00o;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO0O0()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    iget v3, p0, Lcom/android/volley/toolbox/Oooo0;->OooO0O0:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_3

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :cond_4
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v1
.end method
