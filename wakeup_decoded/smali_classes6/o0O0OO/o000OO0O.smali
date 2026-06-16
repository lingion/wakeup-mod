.class final Lo0O0OO/o000OO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/o00O0O;


# instance fields
.field private final OooO0o0:Lkotlin/reflect/o00O0O;


# direct methods
.method public constructor <init>(Lkotlin/reflect/o00O0O;)V
    .locals 1

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo0O0OO/o000OO0O;->OooO0o0:Lkotlin/reflect/o00O0O;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooO00o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO/o000OO0O;->OooO0o0:Lkotlin/reflect/o00O0O;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/o00O0O;->OooO00o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public OooO0OO()Lkotlin/reflect/OooOO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO/o000OO0O;->OooO0o0:Lkotlin/reflect/o00O0O;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/o00O0O;->OooO0OO()Lkotlin/reflect/OooOO0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lo0O0OO/o000OO0O;->OooO0o0:Lkotlin/reflect/o00O0O;

    .line 6
    .line 7
    instance-of v2, p1, Lo0O0OO/o000OO0O;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Lo0O0OO/o000OO0O;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v2, v3

    .line 17
    :goto_0
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v2, v2, Lo0O0OO/o000OO0O;->OooO0o0:Lkotlin/reflect/o00O0O;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v2, v3

    .line 23
    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    return v0

    .line 30
    :cond_3
    invoke-virtual {p0}, Lo0O0OO/o000OO0O;->OooO0OO()Lkotlin/reflect/OooOO0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Lkotlin/reflect/OooO0o;

    .line 35
    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    instance-of v2, p1, Lkotlin/reflect/o00O0O;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    check-cast p1, Lkotlin/reflect/o00O0O;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move-object p1, v3

    .line 46
    :goto_2
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-interface {p1}, Lkotlin/reflect/o00O0O;->OooO0OO()Lkotlin/reflect/OooOO0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_5
    if-eqz v3, :cond_7

    .line 53
    .line 54
    instance-of p1, v3, Lkotlin/reflect/OooO0o;

    .line 55
    .line 56
    if-nez p1, :cond_6

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_6
    check-cast v1, Lkotlin/reflect/OooO0o;

    .line 60
    .line 61
    invoke-static {v1}, Lo0O00Oo/OooO;->OooO00o(Lkotlin/reflect/OooO0o;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast v3, Lkotlin/reflect/OooO0o;

    .line 66
    .line 67
    invoke-static {v3}, Lo0O00Oo/OooO;->OooO00o(Lkotlin/reflect/OooO0o;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_7
    :goto_3
    return v0
.end method

.method public getArguments()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO/o000OO0O;->OooO0o0:Lkotlin/reflect/o00O0O;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/o00O0O;->getArguments()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO/o000OO0O;->OooO0o0:Lkotlin/reflect/o00O0O;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "KTypeWrapper: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo0O0OO/o000OO0O;->OooO0o0:Lkotlin/reflect/o00O0O;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
