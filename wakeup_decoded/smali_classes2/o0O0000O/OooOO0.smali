.class public Lo0O0000O/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Ljava/lang/String;

.field private final OooO0O0:Lo0O0000O/OooO0OO;

.field private final OooO0OO:Lo0O0000O/OooOO0O;

.field private OooO0Oo:J

.field private OooO0o:Z

.field private OooO0o0:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lo0O0000O/OooO0OO;Lo0O0000O/OooOO0O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo0O0000O/OooOO0;->OooO00o:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lo0O0000O/OooOO0;->OooO0O0:Lo0O0000O/OooO0OO;

    .line 4
    iput-object p3, p0, Lo0O0000O/OooOO0;->OooO0OO:Lo0O0000O/OooOO0O;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lo0O0000O/OooO0OO;Lo0O0000O/OooOO0O;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lo0O0000O/OooOO0;-><init>(Ljava/lang/String;Lo0O0000O/OooO0OO;Lo0O0000O/OooOO0O;)V

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p0}, Lo0O0000O/OooOO0;->OooO0OO()V

    :cond_0
    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo0O0000O/OooOO0;->OooO0O0()J

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0O0()J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lo0O0000O/OooOO0;->OooO0o:Z

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-wide v2

    .line 9
    :cond_0
    iget-object v1, p0, Lo0O0000O/OooOO0;->OooO0OO:Lo0O0000O/OooOO0O;

    .line 10
    .line 11
    invoke-interface {v1}, Lo0O0000O/OooOO0O;->OooO0O0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-wide v6, p0, Lo0O0000O/OooOO0;->OooO0Oo:J

    .line 16
    .line 17
    sub-long/2addr v4, v6

    .line 18
    iget-object v1, p0, Lo0O0000O/OooOO0;->OooO0O0:Lo0O0000O/OooO0OO;

    .line 19
    .line 20
    iget-object v6, p0, Lo0O0000O/OooOO0;->OooO00o:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v8, p0, Lo0O0000O/OooOO0;->OooO0OO:Lo0O0000O/OooOO0O;

    .line 27
    .line 28
    invoke-interface {v8}, Lo0O0000O/OooOO0O;->OooO00o()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/4 v9, 0x3

    .line 33
    new-array v9, v9, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v6, v9, v0

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    aput-object v7, v9, v6

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    aput-object v8, v9, v6

    .line 42
    .line 43
    const-string v6, "TimeTrace"

    .line 44
    .line 45
    const-string v7, "[%s][END][%d %s]"

    .line 46
    .line 47
    invoke-interface {v1, v6, v7, v9}, Lo0O0000O/OooO0OO;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v0, p0, Lo0O0000O/OooOO0;->OooO0o:Z

    .line 51
    .line 52
    iput-wide v2, p0, Lo0O0000O/OooOO0;->OooO0Oo:J

    .line 53
    .line 54
    iput-wide v2, p0, Lo0O0000O/OooOO0;->OooO0o0:J

    .line 55
    .line 56
    return-wide v4
.end method

.method public OooO0OO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0O0000O/OooOO0;->OooO0O0:Lo0O0000O/OooO0OO;

    .line 2
    .line 3
    invoke-interface {v0}, Lo0O0000O/OooO0OO;->OooO0O0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lo0O0000O/OooOO0;->OooO0OO:Lo0O0000O/OooOO0O;

    .line 11
    .line 12
    invoke-interface {v0}, Lo0O0000O/OooOO0O;->OooO0O0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lo0O0000O/OooOO0;->OooO0Oo:J

    .line 17
    .line 18
    iput-wide v0, p0, Lo0O0000O/OooOO0;->OooO0o0:J

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lo0O0000O/OooOO0;->OooO0o:Z

    .line 22
    .line 23
    return-void
.end method

.method public varargs OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0O0000O/OooOO0;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)J
    .locals 9

    .line 1
    iget-boolean v0, p0, Lo0O0000O/OooOO0;->OooO0o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    iget-object p2, p0, Lo0O0000O/OooOO0;->OooO0OO:Lo0O0000O/OooOO0O;

    .line 18
    .line 19
    invoke-interface {p2}, Lo0O0000O/OooOO0O;->OooO0O0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lo0O0000O/OooOO0;->OooO0o0:J

    .line 24
    .line 25
    sub-long v2, v0, v2

    .line 26
    .line 27
    iget-object p2, p0, Lo0O0000O/OooOO0;->OooO0O0:Lo0O0000O/OooO0OO;

    .line 28
    .line 29
    iget-object v4, p0, Lo0O0000O/OooOO0;->OooO00o:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, p0, Lo0O0000O/OooOO0;->OooO0OO:Lo0O0000O/OooOO0O;

    .line 36
    .line 37
    invoke-interface {v6}, Lo0O0000O/OooOO0O;->OooO00o()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    aput-object v4, v7, v8

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    aput-object v5, v7, v4

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    aput-object v6, v7, v4

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    aput-object p1, v7, v4

    .line 55
    .line 56
    const-string p1, "TimeTrace"

    .line 57
    .line 58
    const-string v4, "[%s][STEP][%d %s] %s"

    .line 59
    .line 60
    invoke-interface {p2, p1, v4, v7}, Lo0O0000O/OooO0OO;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-wide v0, p0, Lo0O0000O/OooOO0;->OooO0o0:J

    .line 64
    .line 65
    return-wide v2
.end method
