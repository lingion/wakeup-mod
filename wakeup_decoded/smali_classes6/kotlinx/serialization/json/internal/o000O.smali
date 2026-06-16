.class public abstract Lkotlinx/serialization/json/internal/o000O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic OooO00o(Lkotlin/jvm/internal/Ref$ObjectRef;Lo0O0OOO0/OooOOO0;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/o000O;->OooO0o0(Lkotlin/jvm/internal/Ref$ObjectRef;Lo0O0OOO0/OooOOO0;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic OooO0O0(Lo0O0OO0/OooOO0O;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/json/internal/o000O;->OooO0OO(Lo0O0OO0/OooOO0O;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final OooO0OO(Lo0O0OO0/OooOO0O;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lo0O0OO0/OooOO0O;->OooO0Oo()Lo0O0OO0/o000oOoO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lo0O0OO0/OooO;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Lo0O0OO0/OooOO0O;->OooO0Oo()Lo0O0OO0/o000oOoO;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lo0O0OO0/o000oOoO$OooO0O0;->OooO00o:Lo0O0OO0/o000oOoO$OooO0O0;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static final OooO0Oo(Lo0O0OOO0/OooO00o;Ljava/lang/Object;Lo0O0O0oo/o00oO0o;)Lo0O0OOO0/OooOOO0;
    .locals 3

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lkotlinx/serialization/json/internal/o0000O0;

    .line 17
    .line 18
    new-instance v2, Lkotlinx/serialization/json/internal/o000O0O0;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lkotlinx/serialization/json/internal/o000O0O0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lkotlinx/serialization/json/internal/o0000O0;-><init>(Lo0O0OOO0/OooO00o;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2, p1}, Lkotlinx/serialization/json/internal/OooO;->encodeSerializableValue(Lo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const-string p0, "result"

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    check-cast p0, Lo0O0OOO0/OooOOO0;

    .line 41
    .line 42
    :goto_0
    return-object p0
.end method

.method private static final OooO0o0(Lkotlin/jvm/internal/Ref$ObjectRef;Lo0O0OOO0/OooOOO0;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 9
    .line 10
    return-object p0
.end method
