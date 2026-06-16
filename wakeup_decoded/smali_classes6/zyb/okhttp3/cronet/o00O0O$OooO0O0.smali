.class Lzyb/okhttp3/cronet/o00O0O$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzyb/okhttp3/cronet/Oooo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzyb/okhttp3/cronet/o00O0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooO0O0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzyb/okhttp3/cronet/o00O0O$OooO00o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lzyb/okhttp3/cronet/o00O0O$OooO0O0;-><init>()V

    return-void
.end method

.method public static synthetic OooO0O0(Ljava/lang/String;Lzyb/okhttp3/cronet/ZybNetwork$OooO00o;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzyb/okhttp3/cronet/o00O0O$OooO0O0;->OooO0OO(Ljava/lang/String;Lzyb/okhttp3/cronet/ZybNetwork$OooO00o;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static synthetic OooO0OO(Ljava/lang/String;Lzyb/okhttp3/cronet/ZybNetwork$OooO00o;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-static {}, Lzyb/okhttp3/cronet/o000O0Oo;->OooO0o()Lzyb/okhttp3/cronet/o000O0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzyb/okhttp3/cronet/o000O0Oo;->OooO0Oo()Lcom/zybang/org/chromium/net/OooO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lzyb/okhttp3/cronet/oo000o;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lzyb/okhttp3/cronet/oo000o;-><init>(Lzyb/okhttp3/cronet/ZybNetwork$OooO00o;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1, p2}, Lcom/zybang/org/chromium/net/OooO;->OooO0Oo(Ljava/lang/String;Lcom/zybang/org/chromium/net/OooO$OooO0O0;Ljava/util/concurrent/Executor;)Lcom/zybang/org/chromium/net/OooO$OooO0OO;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-interface {p0, p1}, Lcom/zybang/org/chromium/net/OooO$OooO0OO;->OooO00o(Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lcom/zybang/org/chromium/net/OooO$OooO0OO;->OooO0O0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;Lzyb/okhttp3/cronet/ZybNetwork$QueryType;Lzyb/okhttp3/cronet/ZybNetwork$OooO00o;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lzyb/okhttp3/cronet/o00Oo0;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lzyb/okhttp3/cronet/o00Oo0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lzyb/okhttp3/cronet/o00Ooo;

    .line 14
    .line 15
    invoke-direct {v1, p1, p3, v0}, Lzyb/okhttp3/cronet/o00Ooo;-><init>(Ljava/lang/String;Lzyb/okhttp3/cronet/ZybNetwork$OooO00o;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
