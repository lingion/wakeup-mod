.class public final Lio/ktor/http/cio/internals/TokenizerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final findSpaceOrEnd(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)I
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ge v0, p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lkotlin/text/OooO0O0;->OooO0OO(C)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-ge v0, p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Lkotlin/text/OooO0O0;->OooO0OO(C)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    :cond_1
    :goto_0
    return v0
.end method

.method public static final nextToken(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lio/ktor/http/cio/internals/TokenizerKt;->findSpaceOrEnd(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, v0}, Lio/ktor/http/cio/internals/MutableRange;->setStart(I)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static final skipSpaces(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)V
    .locals 3

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lkotlin/text/OooO0O0;->OooO0OO(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Lkotlin/text/OooO0O0;->OooO0OO(C)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1, v0}, Lio/ktor/http/cio/internals/MutableRange;->setStart(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method public static final skipSpacesAndHorizontalTabs(Lio/ktor/http/cio/internals/CharArrayBuilder;II)I
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p1, p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lkotlin/text/OooO0O0;->OooO0OO(C)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return p1
.end method
