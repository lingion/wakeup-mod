.class public final Lo0O0OO/o00000O;
.super Lo0O0OO/o0o0Oo;
.source "SourceFile"


# instance fields
.field private final OooOOO:Lkotlin/OooOOO0;

.field private final OooOOO0:Lo0O0OO0/o000oOoO;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v4, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lo0O0OO/o0o0Oo;-><init>(Ljava/lang/String;Lo0O0OO/o000OO;IILkotlin/jvm/internal/OooOOO;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lo0O0OO0/o000oOoO$OooO0O0;->OooO00o:Lo0O0OO0/o000oOoO$OooO0O0;

    .line 16
    .line 17
    iput-object v0, p0, Lo0O0OO/o00000O;->OooOOO0:Lo0O0OO0/o000oOoO;

    .line 18
    .line 19
    new-instance v0, Lo0O0OO/o00000O0;

    .line 20
    .line 21
    invoke-direct {v0, p2, p1, p0}, Lo0O0OO/o00000O0;-><init>(ILjava/lang/String;Lo0O0OO/o00000O;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lo0O0OO/o00000O;->OooOOO:Lkotlin/OooOOO0;

    .line 29
    .line 30
    return-void
.end method

.method private static final OooOoO(ILjava/lang/String;Lo0O0OO/o00000O;)[Lo0O0OO0/OooOO0O;
    .locals 11

    .line 1
    new-array v0, p0, [Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, p0, :cond_0

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v4, 0x2e

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v2}, Lo0O0OO/o0o0Oo;->OooO0o(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v6, Lo0O0OO0/o0OoOo0$OooO0o;->OooO00o:Lo0O0OO0/o0OoOo0$OooO0o;

    .line 32
    .line 33
    new-array v7, v1, [Lo0O0OO0/OooOO0O;

    .line 34
    .line 35
    const/16 v9, 0x8

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static/range {v5 .. v10}, Lo0O0OO0/Oooo0;->OooO(Ljava/lang/String;Lo0O0OO0/o000oOoO;[Lo0O0OO0/OooOO0O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo0O0OO0/OooOO0O;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    aput-object v3, v0, v2

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method public static synthetic OooOoO0(ILjava/lang/String;Lo0O0OO/o00000O;)[Lo0O0OO0/OooOO0O;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo0O0OO/o00000O;->OooOoO(ILjava/lang/String;Lo0O0OO/o00000O;)[Lo0O0OO0/OooOO0O;

    move-result-object p0

    return-object p0
.end method

.method private final OooOoOO()[Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO/o00000O;->OooOOO:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo0O0OO0/OooOO0O;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public OooO0Oo()Lo0O0OO0/o000oOoO;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO/o00000O;->OooOOO0:Lo0O0OO0/o000oOoO;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0oo(I)Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    invoke-direct {p0}, Lo0O0OO/o00000O;->OooOoOO()[Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lo0O0OO0/OooOO0O;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lo0O0OO0/OooOO0O;

    .line 15
    .line 16
    invoke-interface {p1}, Lo0O0OO0/OooOO0O;->OooO0Oo()Lo0O0OO0/o000oOoO;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lo0O0OO0/o000oOoO$OooO0O0;->OooO00o:Lo0O0OO0/o000oOoO$OooO0O0;

    .line 21
    .line 22
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    return v1

    .line 25
    :cond_3
    invoke-virtual {p0}, Lo0O0OO/o0o0Oo;->OooO()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p1}, Lo0O0OO0/OooOO0O;->OooO()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    invoke-static {p0}, Lo0O0OO/o00OO0OO;->OooO00o(Lo0O0OO0/OooOO0O;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1}, Lo0O0OO/o00OO0OO;->OooO00o(Lo0O0OO0/OooOO0O;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    return v1

    .line 55
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo0O0OO/o0o0Oo;->OooO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Lo0O0OO0/OooOo00;->OooO0O0(Lo0O0OO0/OooOO0O;)Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_1
    add-int/2addr v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p0}, Lo0O0OO0/OooOo00;->OooO0O0(Lo0O0OO0/OooOO0O;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo0O0OO/o0o0Oo;->OooO()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x28

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v7, 0x38

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    const-string v3, ")"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v0 .. v8}, Lkotlin/collections/o00Ooo;->o0ooOOo(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
