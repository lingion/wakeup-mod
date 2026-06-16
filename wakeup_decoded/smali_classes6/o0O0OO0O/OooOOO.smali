.class public abstract synthetic Lo0O0OO0O/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Lo0O0OO0O/OooOOOO;Lo0O0OO0/OooOO0O;I)Lo0O0OO0O/OooOO0;
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lo0O0OO0O/OooOOOO;->beginStructure(Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooOO0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static OooO0O0(Lo0O0OO0O/OooOOOO;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static OooO0OO(Lo0O0OO0O/OooOOOO;Lo0O0O0oo/o00oO0o;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lo0O0O0oo/o00oO0o;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lo0O0OO0/OooOO0O;->OooO0O0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lo0O0OO0O/OooOOOO;->encodeSerializableValue(Lo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lo0O0OO0O/OooOOOO;->encodeNull()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p0}, Lo0O0OO0O/OooOOOO;->encodeNotNullMark()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Lo0O0OO0O/OooOOOO;->encodeSerializableValue(Lo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public static OooO0Oo(Lo0O0OO0O/OooOOOO;Lo0O0O0oo/o00oO0o;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0, p2}, Lo0O0O0oo/o00oO0o;->serialize(Lo0O0OO0O/OooOOOO;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
