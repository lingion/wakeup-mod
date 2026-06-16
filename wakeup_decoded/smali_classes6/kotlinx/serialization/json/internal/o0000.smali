.class public abstract Lkotlinx/serialization/json/internal/o0000;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO00o(Lo0O0OOO0/OooO00o;Lkotlinx/serialization/json/internal/o0O0O00;Lo0O0O0oo/o00oO0o;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "writer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serializer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkotlinx/serialization/json/internal/o000O0o;

    .line 17
    .line 18
    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 19
    .line 20
    invoke-static {}, Lkotlinx/serialization/json/internal/WriteMode;->getEntries()Lkotlin/enums/OooO00o;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-array v2, v2, [Lo0O0OOO0/o00Oo0;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0, v1, v2}, Lkotlinx/serialization/json/internal/o000O0o;-><init>(Lkotlinx/serialization/json/internal/o0O0O00;Lo0O0OOO0/OooO00o;Lkotlinx/serialization/json/internal/WriteMode;[Lo0O0OOO0/o00Oo0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, p3}, Lkotlinx/serialization/json/internal/o000O0o;->encodeSerializableValue(Lo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
