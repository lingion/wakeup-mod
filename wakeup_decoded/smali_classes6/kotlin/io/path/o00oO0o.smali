.class public abstract Lkotlin/io/path/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic OooO00o(Lkotlin/io/path/OooOOO;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/io/path/o00oO0o;->OooO0OO(Lkotlin/io/path/OooOOO;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic OooO0O0(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/io/path/o00oO0o;->OooO0Oo(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final OooO0OO(Lkotlin/io/path/OooOOO;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/io/path/OooOOO;->OooO0OO()Lkotlin/io/path/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/io/path/OooOOO;->OooO0O0()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlin/io/path/OooOOO;->OooO0O0()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlin/io/path/OooOOO;->OooO0O0()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lkotlin/io/path/OooOOO;->OooO0O0()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lkotlin/io/path/OooOOO;->OooO0Oo()Ljava/nio/file/Path;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lkotlin/io/path/OooOOO;->OooO0Oo()Ljava/nio/file/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lkotlin/io/path/oo000o;->OooO00o(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    return v2

    .line 50
    :catch_0
    :cond_1
    invoke-virtual {v0}, Lkotlin/io/path/OooOOO;->OooO0OO()Lkotlin/io/path/OooOOO;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method private static final OooO0Oo(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 7
    .line 8
    invoke-static {}, Lcom/zuoyebang/hybrid/stat/OooO00o;->OooO00o()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, p1

    .line 13
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 18
    .line 19
    invoke-static {p0, v0, p1}, Lcom/zuoyebang/hybrid/stat/OooO0O0;->OooO00o(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "readAttributes(...)"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/io/path/OooO0o;->OooO00o(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return-object p0
.end method
