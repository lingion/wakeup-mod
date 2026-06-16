.class public abstract synthetic Lo0O0OO0O/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Lo0O0OO0O/OooOOO0;Lo0O0O0oo/OooOOO;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lo0O0O0oo/OooOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

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
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lo0O0OO0O/OooOOO0;->decodeNotNullMark()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0}, Lo0O0OO0O/OooOOO0;->decodeNull()Ljava/lang/Void;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Lo0O0OO0O/OooOOO0;->decodeSerializableValue(Lo0O0O0oo/OooOOO;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_1
    return-object p0
.end method

.method public static OooO0O0(Lo0O0OO0O/OooOOO0;Lo0O0O0oo/OooOOO;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lo0O0O0oo/OooOOO;->deserialize(Lo0O0OO0O/OooOOO0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
