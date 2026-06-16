.class public Lo00o0ooo/o000O0Oo;
.super Lo00o0ooo/o000O0;
.source "SourceFile"


# instance fields
.field private final OooO0o:Lcom/zuoyebang/rlog/upload/OooO0OO;

.field private final OooO0oO:Lo00o0ooo/o000O00O;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/io/File;ILcom/zuoyebang/rlog/upload/OooO0OO;Lo00o0ooo/o000O00O;)V
    .locals 1

    .line 1
    const-string v0, "executorService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logDir"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uploader"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mFileWriteChecker"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lo00o0ooo/o000O0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/io/File;I)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lo00o0ooo/o000O0Oo;->OooO0o:Lcom/zuoyebang/rlog/upload/OooO0OO;

    .line 25
    .line 26
    iput-object p5, p0, Lo00o0ooo/o000O0Oo;->OooO0oO:Lo00o0ooo/o000O00O;

    .line 27
    .line 28
    return-void
.end method

.method private final OooOOO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00o0ooo/o000O0;->OooO0o0:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "fileMemoryList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lo00o0ooo/o000O0;->OooO0oO()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "convertListToString()"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lo00o0ooo/o000O0;->OooO0o0:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lo00o0ooo/o000O0Oo;->OooOOOO(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final OooOOO0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo00o0ooo/o000O0Oo;->OooO0oO:Lo00o0ooo/o000O00O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00o0ooo/o000O00O;->OooO00o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final OooOOOO(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "(this as java.lang.String).getBytes(charset)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lo00o0ooo/o000O0Oo;->OooO0o:Lcom/zuoyebang/rlog/upload/OooO0OO;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/zuoyebang/rlog/upload/OooO0OO;->OooO0OO([B)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method protected OooO(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lo00o0ooo/o000O0Oo;->OooOOOO(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lo00o0ooo/o000O0Oo;->OooO0oO:Lo00o0ooo/o000O00O;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lo00o0ooo/o000O00O;->OooO0O0(Ljava/io/IOException;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public OooO0O0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo00o0ooo/o000O0Oo;->OooOOO0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lo00o0ooo/o000O0Oo;->OooOOO()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0}, Lo00o0ooo/o000O0;->OooO0O0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected OooO0OO()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo00o0ooo/o000O0Oo;->OooOOO0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lo00o0ooo/o000O0Oo;->OooOOO()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0}, Lo00o0ooo/o000O0;->OooO0OO()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected OooO0oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lo00o0ooo/o000O0Oo;->OooOOO0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lo00o0ooo/o000O0Oo;->OooOOOO(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lo00o0ooo/o000O0;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "super.dealCachedLog(content)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
