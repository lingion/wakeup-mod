.class public abstract Lkotlin/io/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic OooO00o(Ljava/util/ArrayList;Ljava/lang/String;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/io/Oooo000;->OooO0oO(Ljava/util/ArrayList;Ljava/lang/String;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static final OooO0O0(Ljava/io/Reader;Ljava/io/Writer;I)J
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "out"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-array p2, p2, [C

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1, p2, v3, v0}, Ljava/io/Writer;->write([CII)V

    .line 23
    .line 24
    .line 25
    int-to-long v3, v0

    .line 26
    add-long/2addr v1, v3

    .line 27
    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-wide v1
.end method

.method public static synthetic OooO0OO(Ljava/io/Reader;Ljava/io/Writer;IILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x2000

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/io/Oooo000;->OooO0O0(Ljava/io/Reader;Ljava/io/Writer;I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final OooO0Oo(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Ljava/io/BufferedReader;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Ljava/io/BufferedReader;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 19
    .line 20
    const/16 v1, 0x2000

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 23
    .line 24
    .line 25
    move-object p0, v0

    .line 26
    :goto_0
    :try_start_0
    invoke-static {p0}, Lkotlin/io/Oooo000;->OooO0o0(Ljava/io/BufferedReader;)Lkotlin/sequences/OooOOO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lkotlin/sequences/OooOOO;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p0, p1}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    invoke-static {p0, p1}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public static final OooO0o(Ljava/io/Reader;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkotlin/io/OooOo;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lkotlin/io/OooOo;-><init>(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/io/Oooo000;->OooO0Oo(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final OooO0o0(Ljava/io/BufferedReader;)Lkotlin/sequences/OooOOO;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/io/OooOo00;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkotlin/io/OooOo00;-><init>(Ljava/io/BufferedReader;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/sequences/OooOo;->OooO0oo(Lkotlin/sequences/OooOOO;)Lkotlin/sequences/OooOOO;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final OooO0oO(Ljava/util/ArrayList;Ljava/lang/String;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final OooO0oo(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/StringWriter;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p0, v0, v3, v1, v2}, Lkotlin/io/Oooo000;->OooO0OO(Ljava/io/Reader;Ljava/io/Writer;IILjava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "toString(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
