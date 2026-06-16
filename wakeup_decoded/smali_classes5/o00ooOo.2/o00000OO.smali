.class public Lo00ooOo/o00000OO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00ooOo/o00000OO$OooO00o;
    }
.end annotation


# static fields
.field private static final OooO0O0:Lo00ooOo/o00000OO;


# instance fields
.field private final OooO00o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00ooOo/o00000OO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00ooOo/o00000OO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00ooOo/o00000OO;->OooO0O0:Lo00ooOo/o00000OO;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo00ooOo/o00000OO;->OooO00o:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic OooO00o()Lzyb/okhttp3/OkHttpClient;
    .locals 1

    .line 1
    invoke-static {}, Lo00ooOo/o00000OO;->OooO0OO()Lzyb/okhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static OooO0OO()Lzyb/okhttp3/OkHttpClient;
    .locals 10

    .line 1
    new-instance v0, Lzyb/okhttp3/OkHttpClient$OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0}, Lzyb/okhttp3/OkHttpClient$OooO0O0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Lo00ooOo/o0000Ooo;

    .line 7
    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Zyb-OkHttp-Dis"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Lo0O0o0o/OooOO0;->Oooo00O(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const v3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, 0x3c

    .line 26
    .line 27
    move-object v1, v9

    .line 28
    invoke-direct/range {v1 .. v8}, Lo00ooOo/o0000Ooo;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lzyb/okhttp3/Oooo000;

    .line 32
    .line 33
    invoke-direct {v1, v9}, Lzyb/okhttp3/Oooo000;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO0o0(Lzyb/okhttp3/Oooo000;)Lzyb/okhttp3/OkHttpClient$OooO0O0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO0O0()Lzyb/okhttp3/OkHttpClient;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static OooO0Oo()Lo00ooOo/o00000OO;
    .locals 1

    .line 1
    sget-object v0, Lo00ooOo/o00000OO;->OooO0O0:Lo00ooOo/o00000OO;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public OooO0O0()Lzyb/okhttp3/OkHttpClient$OooO0O0;
    .locals 3

    .line 1
    invoke-static {}, Lo00ooOo/o00000OO$OooO00o;->OooO00o()Lzyb/okhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzyb/okhttp3/OkHttpClient;->OooOOoo()Lzyb/okhttp3/OkHttpClient$OooO0O0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lo00ooOo/o00000OO;->OooO00o:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method
