.class abstract Lkotlin/io/path/o000000;
.super Lkotlin/io/path/o0OOO0o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/path/o000000$OooO00o;
    }
.end annotation


# direct methods
.method private static final OooO(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/io/path/o000000$OooO00o;->OooO0O0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lkotlin/io/path/o0OO00O;->OooO00o()Ljava/nio/file/FileVisitResult;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {}, Lkotlin/io/path/o0Oo0oo;->OooO00o()Ljava/nio/file/FileVisitResult;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    return-object p0
.end method

.method public static final synthetic OooO00o(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lkotlin/io/path/o000000;->OooO0o0(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OooO0O0(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlin/io/path/o000000;->OooO0oO(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final OooO0OO(Ljava/nio/file/Path;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/io/path/o00000OO;->OooOO0O(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x2e

    .line 15
    .line 16
    if-eq v1, v2, :cond_5

    .line 17
    .line 18
    const/16 v2, 0x5ee

    .line 19
    .line 20
    if-eq v1, v2, :cond_4

    .line 21
    .line 22
    const v2, 0xb26f

    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    const v2, 0xb29c

    .line 28
    .line 29
    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    const/16 v2, 0x5c0

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x5c1

    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "./"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v1, ".."

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v1, "..\\"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v1, "../"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v1, ".\\"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const-string v1, "."

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :cond_6
    new-instance v0, Lkotlin/io/path/IllegalFileNameException;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lkotlin/io/path/IllegalFileNameException;-><init>(Ljava/nio/file/Path;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method private static final OooO0Oo(Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/io/path/o0O0O00;->OooO00o(Ljava/nio/file/Path;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/io/path/oo000o;->OooO00o(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lkotlin/io/path/o00Oo0;->OooO00o()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/io/path/o00O0O;->OooO00o(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private static final OooO0o(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    invoke-static {p3, p0}, Lkotlin/io/path/o00000OO;->OooOOO(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/OooO0o;->OooO00o(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lio/ktor/util/o000oOoO;->OooO00o(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p2}, Lkotlin/io/path/oo0o0Oo;->OooO00o(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p1, Lkotlin/io/path/IllegalFileNameException;

    .line 28
    .line 29
    const-string p2, "Copying files to outside the specified target directory is prohibited. The directory being recursively copied might contain an entry with an illegal name."

    .line 30
    .line 31
    invoke-direct {p1, p3, p0, p2}, Lkotlin/io/path/IllegalFileNameException;-><init>(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method private static final OooO0o0(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p7

    .line 5
    if-nez p7, :cond_0

    .line 6
    .line 7
    invoke-static {p6}, Lkotlin/io/path/o000000;->OooO0OO(Ljava/nio/file/Path;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p7, "last(...)"

    .line 15
    .line 16
    invoke-static {p0, p7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lio/ktor/util/o0OoOo0;->OooO00o(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p6, p0}, Lkotlin/io/path/o000000;->OooO0Oo(Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    move-object v5, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/io/path/OooO00o;->OooO00o:Lkotlin/io/path/OooO00o;

    .line 31
    .line 32
    invoke-static {p2, p3, p4, p6}, Lkotlin/io/path/o000000;->OooO0o(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 33
    .line 34
    .line 35
    move-result-object p7

    .line 36
    invoke-interface {p1, p0, p6, p7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lkotlin/io/path/CopyActionResult;

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/io/path/o000000;->OooO0oo(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    move-object v0, p5

    .line 48
    move-object v1, p2

    .line 49
    move-object v2, p3

    .line 50
    move-object v3, p4

    .line 51
    move-object v4, p6

    .line 52
    invoke-static/range {v0 .. v5}, Lkotlin/io/path/o000000;->OooO0oO(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_2
    return-object p0
.end method

.method private static final OooO0oO(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lkotlin/io/path/o000000;->OooO0o(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p4, p1, p5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlin/io/path/OnErrorResult;

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/io/path/o000000;->OooO(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final OooO0oo(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/io/path/o000000$OooO00o;->OooO00o:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lkotlin/io/path/o0OO00O;->OooO00o()Ljava/nio/file/FileVisitResult;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {}, Lkotlin/io/path/o0Oo0oo;->OooO00o()Ljava/nio/file/FileVisitResult;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {}, Lkotlin/io/path/o000OOo;->OooO00o()Ljava/nio/file/FileVisitResult;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method
