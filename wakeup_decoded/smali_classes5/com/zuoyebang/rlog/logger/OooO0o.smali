.class public abstract Lcom/zuoyebang/rlog/logger/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO00o:Lcom/zuoyebang/rlog/logger/OooO0O0; = null

.field private static OooO0O0:Lcom/zuoyebang/rlog/logger/OooOO0; = null

.field static OooO0OO:Z = false

.field private static OooO0Oo:Ljava/lang/Boolean;

.field private static OooO0o:Lcom/zuoyebang/rlog/logger/OooOO0O;

.field private static final OooO0o0:Lcom/baidu/homework/common/utils/OooO0o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/homework/common/utils/OooO0o;

    .line 2
    .line 3
    new-instance v1, Lcom/zuoyebang/rlog/logger/OooO0o$OooO00o;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/zuoyebang/rlog/logger/OooO0o$OooO00o;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/baidu/homework/common/utils/OooO0o;-><init>(Lcom/baidu/homework/common/utils/OooO0o$OooO00o;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/zuoyebang/rlog/logger/OooO0o;->OooO0o0:Lcom/baidu/homework/common/utils/OooO0o;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-object v0, Lcom/zuoyebang/rlog/logger/OooO0o;->OooO0o:Lcom/zuoyebang/rlog/logger/OooOO0O;

    .line 15
    .line 16
    return-void
.end method

.method static OooO()Lcom/zuoyebang/rlog/logger/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Lcom/zuoyebang/rlog/logger/OooO0o;->OooO0o:Lcom/zuoyebang/rlog/logger/OooOO0O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/zuoyebang/rlog/logger/OooO0o;->OooO0o0:Lcom/baidu/homework/common/utils/OooO0o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baidu/homework/common/utils/OooO0o;->OooO00o()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/zuoyebang/rlog/logger/OooOO0O;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method static synthetic OooO00o()Lcom/zuoyebang/rlog/logger/OooO0O0;
    .locals 1

    .line 1
    sget-object v0, Lcom/zuoyebang/rlog/logger/OooO0o;->OooO00o:Lcom/zuoyebang/rlog/logger/OooO0O0;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic OooO0O0(Lcom/zuoyebang/rlog/logger/OooO0O0;)Lcom/zuoyebang/rlog/logger/OooO0O0;
    .locals 0

    .line 1
    sput-object p0, Lcom/zuoyebang/rlog/logger/OooO0o;->OooO00o:Lcom/zuoyebang/rlog/logger/OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0OO()Lcom/zuoyebang/rlog/logger/OooOO0;
    .locals 1

    .line 1
    sget-object v0, Lcom/zuoyebang/rlog/logger/OooO0o;->OooO0O0:Lcom/zuoyebang/rlog/logger/OooOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic OooO0Oo(Lcom/zuoyebang/rlog/logger/OooOO0;)Lcom/zuoyebang/rlog/logger/OooOO0;
    .locals 0

    .line 1
    sput-object p0, Lcom/zuoyebang/rlog/logger/OooO0o;->OooO0O0:Lcom/zuoyebang/rlog/logger/OooOO0;

    .line 2
    .line 3
    return-object p0
.end method

.method static OooO0o()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zuoyebang/rlog/logger/OooO0o;->OooO()Lcom/zuoyebang/rlog/logger/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static OooO0o0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "RLog must be init before using"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static OooO0oO()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/zuoyebang/rlog/logger/OooO0o;->OooO00o:Lcom/zuoyebang/rlog/logger/OooO0O0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/rlog/logger/OooO0o;->OooO0o0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zuoyebang/rlog/logger/OooO0o;->OooO00o:Lcom/zuoyebang/rlog/logger/OooO0O0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/zuoyebang/rlog/logger/OooO0O0;->OooO0O0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static OooO0oo()Lcom/zuoyebang/rlog/logger/OooO0O0;
    .locals 1

    .line 1
    sget-object v0, Lcom/zuoyebang/rlog/logger/OooO0o;->OooO00o:Lcom/zuoyebang/rlog/logger/OooO0O0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/rlog/logger/OooO0o;->OooO0o0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zuoyebang/rlog/logger/OooO0o;->OooO00o:Lcom/zuoyebang/rlog/logger/OooO0O0;

    .line 7
    .line 8
    return-object v0
.end method

.method public static OooOO0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/zuoyebang/rlog/logger/OooO0o;->OooO0Oo:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/zuoyebang/rlog/logger/OooO0o;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/zuoyebang/rlog/logger/OooO0o;->OooO0Oo:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/zuoyebang/rlog/logger/OooO0o;->OooOO0O()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/zuoyebang/rlog/logger/OooO0o;->OooO0Oo:Ljava/lang/Boolean;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_2
    sget-object v0, Lcom/zuoyebang/rlog/logger/OooO0o;->OooO0Oo:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method private static OooOO0O()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zuoyebang/rlog/logger/OooO0OO;->OooO0O0:Lcom/zuoyebang/rlog/logger/OooO0OO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/rlog/logger/OooO0OO;->OooO00o()Lcom/zuoyebang/rlog/logger/IRLogInit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/zuoyebang/rlog/logger/IRLogInit;->OooOoO0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public static OooOO0o(Lcom/zuoyebang/rlog/logger/BaseEvent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zuoyebang/rlog/logger/OooO0o;->OooOO0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/zuoyebang/rlog/logger/BaseEvent;->sendImmediately()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/zuoyebang/rlog/logger/OooO0o;->OooO()Lcom/zuoyebang/rlog/logger/OooOO0O;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooOOO(Lcom/zuoyebang/rlog/logger/BaseEvent;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-static {}, Lcom/zuoyebang/rlog/logger/OooO0o;->OooO()Lcom/zuoyebang/rlog/logger/OooOO0O;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooOOOO(Lcom/zuoyebang/rlog/logger/BaseEvent;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
