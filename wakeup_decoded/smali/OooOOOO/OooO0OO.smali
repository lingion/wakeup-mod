.class public LOooOOOO/OooO0OO;
.super LOooOOOO/Oooo0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, LOooOOOO/OooO0OO;->OooO0o0(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, LOooOOOO/Oooo0;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static OooO0Oo(LOooOo0/OooO0O0;)LOooOo0/OooO0O0;
    .locals 4

    .line 1
    iget-object v0, p0, LOooOo0/OooO0O0;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOooOOOo/o00Oo0;

    .line 4
    .line 5
    iget-object v1, p0, LOooOo0/OooO0O0;->OooO0OO:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LOooOOOo/o00Oo0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LOooOOOo/o00Oo0;->OooO0Oo()[F

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v2, v2

    .line 18
    invoke-virtual {v1}, LOooOOOo/o00Oo0;->OooO0Oo()[F

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    array-length v3, v3

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, LOooOOOo/o00Oo0;->OooO0Oo()[F

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, LOooOOOo/o00Oo0;->OooO0Oo()[F

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, LOooOOOO/OooO0OO;->OooO0o([F[F)[F

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, LOooOOOo/o00Oo0;->OooO00o([F)LOooOOOo/o00Oo0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v2}, LOooOOOo/o00Oo0;->OooO00o([F)LOooOOOo/o00Oo0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v0, v1}, LOooOo0/OooO0O0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)LOooOo0/OooO0O0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_1
    :goto_0
    return-object p0
.end method

.method static OooO0o([F[F)[F
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v1, v0, [F

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    array-length p0, p0

    .line 12
    array-length v2, p1

    .line 13
    invoke-static {p1, v3, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->sort([F)V

    .line 17
    .line 18
    .line 19
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge p1, v0, :cond_1

    .line 24
    .line 25
    aget v4, v1, p1

    .line 26
    .line 27
    cmpl-float v5, v4, p0

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    aput v4, v1, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    aget p0, v1, p1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static OooO0o0(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LOooOo0/OooO0O0;

    .line 13
    .line 14
    invoke-static {v1}, LOooOOOO/OooO0OO;->OooO0Oo(LOooOo0/OooO0O0;)LOooOo0/OooO0O0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0
.end method


# virtual methods
.method public OooO00o()LOooOO0o/o0ooOOo;
    .locals 2

    .line 1
    new-instance v0, LOooOO0o/oo0o0Oo;

    .line 2
    .line 3
    iget-object v1, p0, LOooOOOO/Oooo0;->OooO00o:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LOooOO0o/oo0o0Oo;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic OooO0O0()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, LOooOOOO/Oooo0;->OooO0O0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic OooO0OO()Z
    .locals 1

    .line 1
    invoke-super {p0}, LOooOOOO/Oooo0;->OooO0OO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, LOooOOOO/Oooo0;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
