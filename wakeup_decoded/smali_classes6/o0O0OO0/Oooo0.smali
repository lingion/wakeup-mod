.class public abstract Lo0O0OO0/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic OooO(Ljava/lang/String;Lo0O0OO0/o000oOoO;[Lo0O0OO0/OooOO0O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo0O0OO0/OooOO0O;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p3, Lo0O0OO0/Oooo000;

    .line 6
    .line 7
    invoke-direct {p3}, Lo0O0OO0/Oooo000;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo0O0OO0/Oooo0;->OooO0oo(Ljava/lang/String;Lo0O0OO0/o000oOoO;[Lo0O0OO0/OooOO0O;Lkotlin/jvm/functions/Function1;)Lo0O0OO0/OooOO0O;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic OooO00o(Lo0O0OO0/OooO00o;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lo0O0OO0/Oooo0;->OooO0oO(Lo0O0OO0/OooO00o;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Lo0O0OO0/OooO00o;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lo0O0OO0/Oooo0;->OooOO0(Lo0O0OO0/OooO00o;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static final OooO0OO(Ljava/lang/String;Lo0O0OO0/OooO;)Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lo0O0OO/o0oOOo;->OooO00o(Ljava/lang/String;Lo0O0OO0/OooO;)Lo0O0OO0/OooOO0O;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "Blank serial names are prohibited"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static final OooO0Oo(Ljava/lang/String;Lo0O0OO0/OooOO0O;)Lo0O0OO0/OooOO0O;
    .locals 2

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "original"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Lo0O0OO0/OooOO0O;->OooO()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lo0O0OO0/OooOO0O;->OooO0Oo()Lo0O0OO0/o000oOoO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Lo0O0OO0/OooO;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, Lo0O0OO/o0oOOo;->OooO0OO(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v0, Lo0O0OO0/o00O0O;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lo0O0OO0/o00O0O;-><init>(Ljava/lang/String;Lo0O0OO0/OooOO0O;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "The name of the wrapped descriptor ("

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ") cannot be the same as the name of the original descriptor ("

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lo0O0OO0/OooOO0O;->OooO()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 p0, 0x29

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p1, "Blank serial names are prohibited"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public static synthetic OooO0o(Ljava/lang/String;[Lo0O0OO0/OooOO0O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo0O0OO0/OooOO0O;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lo0O0OO0/OooOo;

    .line 6
    .line 7
    invoke-direct {p2}, Lo0O0OO0/OooOo;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lo0O0OO0/Oooo0;->OooO0o0(Ljava/lang/String;[Lo0O0OO0/OooOO0O;Lkotlin/jvm/functions/Function1;)Lo0O0OO0/OooOO0O;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final OooO0o0(Ljava/lang/String;[Lo0O0OO0/OooOO0O;Lkotlin/jvm/functions/Function1;)Lo0O0OO0/OooOO0O;
    .locals 7

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "builderAction"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v6, Lo0O0OO0/OooO00o;

    .line 23
    .line 24
    invoke-direct {v6, p0}, Lo0O0OO0/OooO00o;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance p2, Lo0O0OO0/OooOOOO;

    .line 31
    .line 32
    sget-object v3, Lo0O0OO0/o0OoOo0$OooO00o;->OooO00o:Lo0O0OO0/o0OoOo0$OooO00o;

    .line 33
    .line 34
    invoke-virtual {v6}, Lo0O0OO0/OooO00o;->OooO0o()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {p1}, Lkotlin/collections/OooOOOO;->o0000O0([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v1, p2

    .line 47
    move-object v2, p0

    .line 48
    invoke-direct/range {v1 .. v6}, Lo0O0OO0/OooOOOO;-><init>(Ljava/lang/String;Lo0O0OO0/o000oOoO;ILjava/util/List;Lo0O0OO0/OooO00o;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p1, "Blank serial names are prohibited"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method private static final OooO0oO(Lo0O0OO0/OooO00o;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final OooO0oo(Ljava/lang/String;Lo0O0OO0/o000oOoO;[Lo0O0OO0/OooOO0O;Lkotlin/jvm/functions/Function1;)Lo0O0OO0/OooOO0O;
    .locals 7

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeParameters"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "builder"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lo0O0OO0/o0OoOo0$OooO00o;->OooO00o:Lo0O0OO0/o0OoOo0$OooO00o;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v6, Lo0O0OO0/OooO00o;

    .line 36
    .line 37
    invoke-direct {v6, p0}, Lo0O0OO0/OooO00o;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance p3, Lo0O0OO0/OooOOOO;

    .line 44
    .line 45
    invoke-virtual {v6}, Lo0O0OO0/OooO00o;->OooO0o()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {p2}, Lkotlin/collections/OooOOOO;->o0000O0([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v1, p3

    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    invoke-direct/range {v1 .. v6}, Lo0O0OO0/OooOOOO;-><init>(Ljava/lang/String;Lo0O0OO0/o000oOoO;ILjava/util/List;Lo0O0OO0/OooO00o;)V

    .line 61
    .line 62
    .line 63
    return-object p3

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p1, "Blank serial names are prohibited"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method private static final OooOO0(Lo0O0OO0/OooO00o;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 7
    .line 8
    return-object p0
.end method
