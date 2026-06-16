.class public abstract Lkotlinx/io/SourcesJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic OooO00o()Z
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/io/SourcesJvmKt;->OooO0OO()Z

    move-result v0

    return v0
.end method

.method public static final OooO0O0(Lkotlinx/io/o0ooOOo;)Ljava/io/InputStream;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkotlinx/io/OooOo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lkotlinx/io/SourcesJvmKt$asInputStream$isClosed$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lkotlinx/io/SourcesJvmKt$asInputStream$isClosed$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Lkotlinx/io/OooO00o;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lkotlinx/io/o0OOO0o;

    .line 21
    .line 22
    invoke-direct {v0}, Lkotlinx/io/o0OOO0o;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance v1, Lkotlinx/io/SourcesJvmKt$OooO00o;

    .line 26
    .line 27
    invoke-direct {v1, v0, p0}, Lkotlinx/io/SourcesJvmKt$OooO00o;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/io/o0ooOOo;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method private static final OooO0OO()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public static final OooO0Oo(Lkotlinx/io/o0ooOOo;Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/io/o0ooOOo;->getBuffer()Lkotlinx/io/OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const-wide/16 v0, 0x2000

    .line 26
    .line 27
    invoke-interface {p0, v0, v1}, Lkotlinx/io/o0ooOOo;->request(J)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lkotlinx/io/o0ooOOo;->getBuffer()Lkotlinx/io/OooO00o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    cmp-long v4, v0, v2

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    const/4 p0, -0x1

    .line 43
    return p0

    .line 44
    :cond_0
    invoke-interface {p0}, Lkotlinx/io/o0ooOOo;->getBuffer()Lkotlinx/io/OooO00o;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p1}, Lkotlinx/io/OooO0O0;->OooO00o(Lkotlinx/io/OooO00o;Ljava/nio/ByteBuffer;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method
