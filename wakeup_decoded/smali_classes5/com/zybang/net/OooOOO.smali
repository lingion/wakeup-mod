.class public Lcom/zybang/net/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/net/OooOOO$OooO00o;
    }
.end annotation


# static fields
.field private static final OooO0Oo:Lcom/zybang/net/OooOOO;

.field static final OooO0o0:Lo00ooOO0/o000O00;


# instance fields
.field private final OooO00o:Lcom/zybang/net/OooO00o;

.field private final OooO0O0:Lcom/zybang/net/OooO0OO;

.field private volatile OooO0OO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zybang/net/OooOOO;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zybang/net/OooOOO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zybang/net/OooOOO;->OooO0Oo:Lcom/zybang/net/OooOOO;

    .line 7
    .line 8
    const-string v0, "ZybNetworkStat"

    .line 9
    .line 10
    invoke-static {v0}, Lo00ooOO0/o000O00O;->OooO00o(Ljava/lang/String;)Lo00ooOO0/o000O00;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/zybang/net/OooOOO;->OooO0o0:Lo00ooOO0/o000O00;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zybang/net/OooO00o;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zybang/net/OooOOO;->OooO0OO()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/zybang/net/OooO00o;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zybang/net/OooOOO;->OooO00o:Lcom/zybang/net/OooO00o;

    .line 14
    .line 15
    new-instance v0, Lcom/zybang/net/OooO0OO;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/zybang/net/OooOOO;->OooO0OO()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/zybang/net/OooO0OO;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/zybang/net/OooOOO;->OooO0O0:Lcom/zybang/net/OooO0OO;

    .line 25
    .line 26
    return-void
.end method

.method private OooO00o()Lcom/zybang/net/OooOOO$OooO00o;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/net/OooOOO;->OooO0OO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zybang/net/OooOOO;->OooO0O0:Lcom/zybang/net/OooO0OO;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zybang/net/OooOOO;->OooO00o:Lcom/zybang/net/OooO00o;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public static OooO0Oo()Lcom/zybang/net/OooOOO;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/net/OooOOO;->OooO0Oo:Lcom/zybang/net/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized OooO0O0()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/zybang/net/OooOOO;->OooO0OO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/zybang/net/OooO;->OooO0oO()Lcom/zybang/net/OooO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/zybang/net/OooOOO;->OooO0OO()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/zybang/net/OooO;->OooOO0o(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/zybang/net/OooOOO;->OooO0O0:Lcom/zybang/net/OooO0OO;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/zybang/net/OooO0OO;->OooO()V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/zybang/net/OooOOO;->OooO0OO:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    sget-object v1, Lcom/zybang/net/OooOOO;->OooO0o0:Lo00ooOO0/o000O00;

    .line 31
    .line 32
    const-string v2, "enterMonitorMode err"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    new-array v4, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v1, v0, v2, v4}, Lo00ooOO0/o000O00;->OooO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lo00oOOOo/o00O;->OooO0oo(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v3

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    throw v0
.end method

.method protected OooO0OO()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public OooO0o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zybang/net/OooOOO;->OooO00o()Lcom/zybang/net/OooOOO$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/zybang/net/OooOOO$OooO00o;->OooO0o0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public OooO0o0()Lcom/zybang/net/ZybNetworkType;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zybang/net/OooOOO;->OooO00o()Lcom/zybang/net/OooOOO$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/zybang/net/OooOOO$OooO00o;->getNetworkType()Lcom/zybang/net/ZybNetworkType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public OooO0oO()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zybang/net/OooOOO;->OooO00o()Lcom/zybang/net/OooOOO$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/zybang/net/OooOOO$OooO00o;->OooO0Oo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
