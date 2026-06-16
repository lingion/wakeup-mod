.class public Lcom/zybang/org/chromium/net/o0000$OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/org/chromium/net/o0000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0o"
.end annotation


# static fields
.field private static final OooO0OO:Lcom/zybang/org/chromium/net/o0000$OooO0o;


# instance fields
.field private final OooO00o:Ljava/lang/Object;

.field private final OooO0O0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zybang/org/chromium/net/o0000$OooO0o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zybang/org/chromium/net/o0000$OooO0o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zybang/org/chromium/net/o0000$OooO0o;->OooO0OO:Lcom/zybang/org/chromium/net/o0000$OooO0o;

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
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zybang/org/chromium/net/o0000$OooO0o;->OooO00o:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zybang/org/chromium/net/o0000$OooO0o;->OooO0O0:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic OooO00o(Lcom/zybang/org/chromium/net/o0000$OooO0o;Ljava/lang/String;)Lcom/zybang/org/chromium/net/o0000$OooO0OO;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/org/chromium/net/o0000$OooO0o;->OooO0Oo(Ljava/lang/String;)Lcom/zybang/org/chromium/net/o0000$OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooO0OO()Lcom/zybang/org/chromium/net/o0000$OooO0o;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/org/chromium/net/o0000$OooO0o;->OooO0OO:Lcom/zybang/org/chromium/net/o0000$OooO0o;

    .line 2
    .line 3
    return-object v0
.end method

.method private OooO0Oo(Ljava/lang/String;)Lcom/zybang/org/chromium/net/o0000$OooO0OO;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/o0000$OooO0o;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zybang/org/chromium/net/o0000$OooO0o;->OooO0O0:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/zybang/org/chromium/net/o0000$OooO0OO;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/zybang/org/chromium/net/o0000$OooO0OO;->OooO00o:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/zybang/org/chromium/net/o0000$OooO0OO;->OooO00o()Lcom/zybang/org/chromium/net/o0000$OooO0OO;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    monitor-exit v0

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method


# virtual methods
.method public OooO0O0(Lcom/zybang/org/chromium/net/o0000$OooO0OO;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/o0000$OooO0o;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zybang/org/chromium/net/o0000$OooO0o;->OooO0O0:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/zybang/org/chromium/net/o0000$OooO0o;->OooO0O0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method
