.class public Lo00000/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final OooO0o:Lo00000/OooO0OO;

.field private OooO0o0:J

.field private volatile OooO0oO:Z

.field private OooO0oo:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lo00000/OooO0OO;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo00000/OooO00o;->OooO0oO:Z

    .line 6
    .line 7
    new-instance v0, Lo00000/OooO00o$OooO00o;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lo00000/OooO00o$OooO00o;-><init>(Lo00000/OooO00o;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lo00000/OooO00o;->OooO0oo:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p1, p0, Lo00000/OooO00o;->OooO0o:Lo00000/OooO0OO;

    .line 15
    .line 16
    invoke-direct {p0}, Lo00000/OooO00o;->OooO0O0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lo00000/OooO00o;->OooO0o0:J

    .line 21
    .line 22
    const-wide/16 v0, 0x2

    .line 23
    .line 24
    invoke-static {v0, v1}, Lo00000O/OooOO0;->OooO00o(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lo00000O/OooOO0O;->OooO0o0()Lo00000O/OooOO0O;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-wide/16 v0, 0x1194

    .line 32
    .line 33
    iget-object v2, p0, Lo00000/OooO00o;->OooO0oo:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lo00000O/OooOO0O;->OooO0o(JLjava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lo00000O/OooOO0O;->OooO0o0()Lo00000O/OooOO0O;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v7, 0x28

    .line 43
    .line 44
    const-wide/16 v8, 0x1388

    .line 45
    .line 46
    const-wide/16 v4, 0x1388

    .line 47
    .line 48
    move-object v6, p0

    .line 49
    invoke-virtual/range {v3 .. v9}, Lo00000O/OooOO0O;->OooO0oO(JLjava/lang/Runnable;IJ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private OooO00o()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/data/anr/traces.txt"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private OooO0O0()J
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/data/anr/traces.txt"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method static synthetic OooO0OO(Lo00000/OooO00o;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo00000/OooO00o;->OooO0oO:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo00000/OooO00o;->OooO0oO:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lo00000/OooO00o;->OooO00o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xc8

    .line 12
    .line 13
    const-string v1, "/data/anr/traces.txt"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lo00000/OooO00o;->OooO0o:Lo00000/OooO0OO;

    .line 20
    .line 21
    const/16 v3, 0x19

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1, v3}, Lo00000/OooO0OO;->OooO0o0(ILjava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lo00000/OooO00o;->OooO0oO:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method
