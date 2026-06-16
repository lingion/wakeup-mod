.class public abstract Lkotlinx/serialization/json/internal/o000OO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO00o(Lo0O0OOO0/OooO00o;Ljava/lang/String;Lo0O0OOO0/o000000;Lo0O0O0oo/OooOOO;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "discriminator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "element"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deserializer"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lkotlinx/serialization/json/internal/o0000oo;

    .line 22
    .line 23
    invoke-interface {p3}, Lo0O0O0oo/OooOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, p2, p1, v1}, Lkotlinx/serialization/json/internal/o0000oo;-><init>(Lo0O0OOO0/OooO00o;Lo0O0OOO0/o000000;Ljava/lang/String;Lo0O0OO0/OooOO0O;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Lkotlinx/serialization/json/internal/OooO0OO;->decodeSerializableValue(Lo0O0O0oo/OooOOO;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
