.class Lcom/zybang/org/chromium/net/impl/Oooo000$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zybang/org/chromium/net/OooOO0O$OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/org/chromium/net/impl/Oooo000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooO0O0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/org/chromium/net/impl/Oooo000$OooO0O0$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO00o:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zybang/org/chromium/net/impl/Oooo000$OooO0O0;->OooO00o:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic OooO0O0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zybang/org/chromium/net/impl/Oooo000$OooO0O0;->OooO0OO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static declared-synchronized OooO0OO()V
    .locals 2

    .line 1
    const-class v0, Lcom/zybang/org/chromium/net/impl/Oooo000$OooO0O0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/zybang/org/chromium/net/OooOO0O;->OooO00o()Lcom/zybang/org/chromium/net/OooOO0O$OooO00o;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/zybang/org/chromium/net/impl/Oooo000$OooO0O0;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/zybang/org/chromium/net/impl/Oooo000$OooO0O0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/zybang/org/chromium/net/OooOO0O;->OooO0O0(Lcom/zybang/org/chromium/net/OooOO0O$OooO00o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method


# virtual methods
.method public declared-synchronized OooO00o(Lcom/zybang/org/chromium/net/OooOO0O$OooO0O0;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/zybang/org/chromium/net/impl/Oooo000$OooO0O0$OooO00o;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p1, v1}, Lcom/zybang/org/chromium/net/impl/Oooo000$OooO0O0$OooO00o;-><init>(Lcom/zybang/org/chromium/net/OooOO0O$OooO0O0;Lcom/zybang/org/chromium/net/impl/Oooo000$OooO00o;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/Oooo000$OooO0O0;->OooO00o:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/zybang/org/chromium/base/ZybUtils$OooO00o;->OooO0OO()Lcom/zybang/org/chromium/base/ZybUtils$OooO00o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lcom/zybang/org/chromium/base/ZybUtils$OooO00o;->OooO0O0(Lcom/zybang/org/chromium/base/ZybUtils$OooO0O0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method
