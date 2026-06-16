.class public final Lio/ktor/util/NioPathKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final combineSafe(Ljava/io/File;Ljava/nio/file/Path;)Ljava/io/File;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lio/ktor/util/NioPathKt;->normalizeAndRelativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    .line 9
    const-string v1, ".."

    invoke-static {v0, v1}, Lio/ktor/util/o00Ooo;->OooO00o(Ljava/nio/file/Path;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-static {v0}, Lio/ktor/util/oo000o;->OooO00o(Ljava/nio/file/Path;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    new-instance p1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad relative path "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    invoke-static {}, Lio/ktor/util/Oooo000;->OooO00o()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Relative path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " beginning with .. is invalid"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/ktor/util/o0ooOOo;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/file/InvalidPathException;

    move-result-object p0

    throw p0
.end method

.method public static final combineSafe(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lio/ktor/util/NioPathKt;->normalizeAndRelativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    .line 2
    const-string v1, ".."

    invoke-static {v0, v1}, Lio/ktor/util/o00Ooo;->OooO00o(Ljava/nio/file/Path;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-static {v0}, Lio/ktor/util/oo000o;->OooO00o(Ljava/nio/file/Path;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {p0}, Lio/ktor/util/o00O0O;->OooO00o(Ljava/nio/file/Path;)I

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {p0, v0}, Lio/ktor/util/o00oO0o;->OooO00o(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    const-string p1, "resolve(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad relative path "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    invoke-static {}, Lio/ktor/util/Oooo000;->OooO00o()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Relative path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " beginning with .. is invalid"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/ktor/util/o0ooOOo;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/file/InvalidPathException;

    move-result-object p0

    throw p0
.end method

.method private static final dropLeadingTopDirs(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOo0o()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v2}, Lio/ktor/util/o0OoOo0;->OooO00o(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, ".."

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, -0x1

    .line 42
    :goto_1
    if-gtz v1, :cond_3

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    invoke-static {p0}, Lio/ktor/util/o00O0O;->OooO00o(Ljava/nio/file/Path;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p0, v1, v0}, Lio/ktor/util/o00Oo0;->OooO00o(Ljava/nio/file/Path;II)Ljava/nio/file/Path;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "subpath(...)"

    .line 54
    .line 55
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static final normalizeAndRelativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/ktor/util/OooOo;->OooO00o(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p0}, Lio/ktor/util/Oooo0;->OooO00o(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lio/ktor/util/o000oOoO;->OooO00o(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lio/ktor/util/NioPathKt;->dropLeadingTopDirs(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, Lio/ktor/util/o000oOoO;->OooO00o(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "normalize(...)"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lio/ktor/util/NioPathKt;->dropLeadingTopDirs(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    return-object v0
.end method
