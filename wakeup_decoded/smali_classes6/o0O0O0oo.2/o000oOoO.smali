.class public abstract Lo0O0O0oo/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO00o(Lo0O0OO/OooO0O0;Lo0O0OO0O/OooO0o;Ljava/lang/String;)Lo0O0O0oo/OooOOO;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "decoder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lo0O0OO/OooO0O0;->OooO0OO(Lo0O0OO0O/OooO0o;Ljava/lang/String;)Lo0O0O0oo/OooOOO;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lo0O0OO/OooO0O0;->OooO0o0()Lkotlin/reflect/OooO0o;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p2, p0}, Lo0O0OO/OooO0OO;->OooO00o(Ljava/lang/String;Lkotlin/reflect/OooO0o;)Ljava/lang/Void;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static final OooO0O0(Lo0O0OO/OooO0O0;Lo0O0OO0O/OooOOOO;Ljava/lang/Object;)Lo0O0O0oo/o00oO0o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encoder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lo0O0OO/OooO0O0;->OooO0Oo(Lo0O0OO0O/OooOOOO;Ljava/lang/Object;)Lo0O0O0oo/o00oO0o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lo0O0OO/OooO0O0;->OooO0o0()Lkotlin/reflect/OooO0o;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, p0}, Lo0O0OO/OooO0OO;->OooO0O0(Lkotlin/reflect/OooO0o;Lkotlin/reflect/OooO0o;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 39
    .line 40
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
