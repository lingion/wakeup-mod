.class public Lcom/bytedance/sdk/component/panglearmor/wl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile bj:Z = false

.field private static cg:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile h:Lcom/bytedance/sdk/component/panglearmor/wl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/wl;->cg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bj()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/panglearmor/wl;->bj:Z

    return v0
.end method

.method public static cg()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/wl;->cg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static h()Lcom/bytedance/sdk/component/panglearmor/wl;
    .locals 6

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/wl;->h:Lcom/bytedance/sdk/component/panglearmor/wl;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/panglearmor/wl;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/wl;->h:Lcom/bytedance/sdk/component/panglearmor/wl;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    const-string v3, "panglearmor"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/pw/je;->h(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    sput-boolean v3, Lcom/bytedance/sdk/component/panglearmor/wl;->bj:Z

    .line 7
    sget-object v4, Lcom/bytedance/sdk/component/panglearmor/wl;->cg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v3, 0x0

    .line 8
    :try_start_2
    sput-boolean v3, Lcom/bytedance/sdk/component/panglearmor/wl;->bj:Z

    .line 9
    sget-object v3, Lcom/bytedance/sdk/component/panglearmor/wl;->cg:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    :goto_0
    new-instance v3, Lcom/bytedance/sdk/component/panglearmor/wl;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/panglearmor/wl;-><init>()V

    sput-object v3, Lcom/bytedance/sdk/component/panglearmor/wl;->h:Lcom/bytedance/sdk/component/panglearmor/wl;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/je;->yv()Lcom/bytedance/sdk/component/panglearmor/u;

    move-result-object v5

    if-eqz v5, :cond_0

    sub-long/2addr v3, v1

    .line 13
    sget-boolean v1, Lcom/bytedance/sdk/component/panglearmor/wl;->bj:Z

    invoke-interface {v5, v3, v4, v1}, Lcom/bytedance/sdk/component/panglearmor/u;->h(JZ)V

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    .line 14
    :cond_0
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 15
    :cond_1
    :goto_3
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/wl;->h:Lcom/bytedance/sdk/component/panglearmor/wl;

    return-object v0
.end method


# virtual methods
.method public bj([B)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    array-length v1, p1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/bytedance/sdk/component/panglearmor/wl;->bj:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f3

    .line 3
    :try_start_0
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->bc(I[B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/bytedance/sdk/component/panglearmor/wl;->bj:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/panglearmor/wl;->bj([B)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 21
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public h([B)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 16
    array-length v1, p1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/bytedance/sdk/component/panglearmor/wl;->bj:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f2

    .line 17
    :try_start_0
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->bc(I[B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method
