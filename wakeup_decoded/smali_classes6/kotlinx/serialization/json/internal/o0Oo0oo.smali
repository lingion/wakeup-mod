.class public abstract Lkotlinx/serialization/json/internal/o0Oo0oo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO00o(Lkotlinx/serialization/json/internal/o0O0O00;Lo0O0OOO0/OooO00o;)Lkotlinx/serialization/json/internal/Oooo0;
    .locals 1

    .line 1
    const-string v0, "sb"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lo0O0OOO0/OooO00o;->OooO0Oo()Lo0O0OOO0/OooOO0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lo0O0OOO0/OooOO0;->OooOOO0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lkotlinx/serialization/json/internal/o0OOO0o;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/json/internal/o0OOO0o;-><init>(Lkotlinx/serialization/json/internal/o0O0O00;Lo0O0OOO0/OooO00o;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/Oooo0;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/internal/Oooo0;-><init>(Lkotlinx/serialization/json/internal/o0O0O00;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v0
.end method
