.class public Lo00o0ooo/o000OO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00o0ooo/o000OO0O$OooO0OO;
    }
.end annotation


# instance fields
.field private final OooO:Lcom/zuoyebang/rlog/upload/OooO0OO;

.field private OooO00o:Z

.field private OooO0O0:Z

.field private final OooO0OO:Lo00o0ooo/o000OO0O$OooO0OO;

.field protected OooO0Oo:Ljava/util/concurrent/ScheduledExecutorService;

.field protected OooO0o:Lo00o0ooo/o000O00;

.field protected OooO0o0:Lcom/zuoyebang/rlog/logger/OooO0O0;

.field protected final OooO0oO:Ljava/lang/String;

.field protected OooO0oo:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/zuoyebang/rlog/logger/OooO0O0;Lo00o0ooo/o000OO0O$OooO0OO;Lcom/zuoyebang/rlog/upload/OooO0OO;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo00o0ooo/o000OO0O;->OooO00o:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lo00o0ooo/o000OO0O;->OooO0O0:Z

    .line 8
    .line 9
    iput-object p2, p0, Lo00o0ooo/o000OO0O;->OooO0o0:Lcom/zuoyebang/rlog/logger/OooO0O0;

    .line 10
    .line 11
    iput-object p1, p0, Lo00o0ooo/o000OO0O;->OooO0Oo:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iput-object p3, p0, Lo00o0ooo/o000OO0O;->OooO0OO:Lo00o0ooo/o000OO0O$OooO0OO;

    .line 14
    .line 15
    iput-object p4, p0, Lo00o0ooo/o000OO0O;->OooO:Lcom/zuoyebang/rlog/upload/OooO0OO;

    .line 16
    .line 17
    invoke-static {p2}, Lo00o0ooo/o000O0O0;->OooOOO(Lcom/zuoyebang/rlog/logger/OooO0O0;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lo00o0ooo/o000OO0O;->OooO0oO:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p2, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lo00o0ooo/o000OO0O;->OooO0oo:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {p0}, Lo00o0ooo/o000OO0O;->OooO0oO()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static synthetic OooO00o(Lo00o0ooo/o000OO0O;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo00o0ooo/o000OO0O;->OooO00o:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic OooO0O0(Lo00o0ooo/o000OO0O;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo00o0ooo/o000OO0O;->OooO0O0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic OooO0OO(Lo00o0ooo/o000OO0O;)Lo00o0ooo/o000OO0O$OooO0OO;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00o0ooo/o000OO0O;->OooO0OO:Lo00o0ooo/o000OO0O$OooO0OO;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected OooO()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo00o0ooo/o000OO0O;->OooO0o0:Lcom/zuoyebang/rlog/logger/OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/rlog/logger/OooO0O0;->OooO0oO()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lo00o0ooo/o000OO0O;->OooO00o:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lo00o0ooo/o000OO0O;->OooO00o:Z

    .line 13
    .line 14
    iget-object v1, p0, Lo00o0ooo/o000OO0O;->OooO0Oo:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    new-instance v2, Lo00o0ooo/o000OO0O$OooO00o;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lo00o0ooo/o000OO0O$OooO00o;-><init>(Lo00o0ooo/o000OO0O;)V

    .line 19
    .line 20
    .line 21
    int-to-long v3, v0

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public OooO0Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "############### appendLog before ###############"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lo00o/OooOO0O;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lo00o0ooo/o000OO0O;->OooO0o:Lo00o0ooo/o000O00;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lo00o0ooo/o000O00;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lo00o0ooo/o000OO0O;->OooO0oo()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string p1, "############### appendLog end ###############"

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lo00o/OooOO0O;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    return-object p1
.end method

.method public OooO0o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00o0ooo/o000OO0O;->OooO0o:Lo00o0ooo/o000O00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo00o0ooo/o000O00;->OooO0OO()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected OooO0o0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo00o0ooo/o000OO0O;->OooO0o0:Lcom/zuoyebang/rlog/logger/OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/rlog/logger/OooO0O0;->OooO0OO()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lo00o0ooo/o000OO0O;->OooO0O0:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lo00o0ooo/o000OO0O;->OooO0O0:Z

    .line 13
    .line 14
    iget-object v1, p0, Lo00o0ooo/o000OO0O;->OooO0Oo:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    new-instance v2, Lo00o0ooo/o000OO0O$OooO0O0;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lo00o0ooo/o000OO0O$OooO0O0;-><init>(Lo00o0ooo/o000OO0O;)V

    .line 19
    .line 20
    .line 21
    int-to-long v3, v0

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected OooO0oO()V
    .locals 7

    .line 1
    new-instance v6, Lo00o0ooo/o000O0Oo;

    .line 2
    .line 3
    iget-object v1, p0, Lo00o0ooo/o000OO0O;->OooO0Oo:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iget-object v2, p0, Lo00o0ooo/o000OO0O;->OooO0oo:Ljava/io/File;

    .line 6
    .line 7
    iget-object v0, p0, Lo00o0ooo/o000OO0O;->OooO0o0:Lcom/zuoyebang/rlog/logger/OooO0O0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zuoyebang/rlog/logger/OooO0O0;->OooO0o0()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, p0, Lo00o0ooo/o000OO0O;->OooO:Lcom/zuoyebang/rlog/upload/OooO0OO;

    .line 14
    .line 15
    new-instance v5, Lo00o0ooo/o000O00O;

    .line 16
    .line 17
    invoke-direct {v5}, Lo00o0ooo/o000O00O;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lo00o0ooo/o000O0Oo;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/io/File;ILcom/zuoyebang/rlog/upload/OooO0OO;Lo00o0ooo/o000O00O;)V

    .line 22
    .line 23
    .line 24
    iput-object v6, p0, Lo00o0ooo/o000OO0O;->OooO0o:Lo00o0ooo/o000O00;

    .line 25
    .line 26
    return-void
.end method

.method public OooO0oo()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00o0ooo/o000OO0O;->OooO()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo00o0ooo/o000OO0O;->OooO0o0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
