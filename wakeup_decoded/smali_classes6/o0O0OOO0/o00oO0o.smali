.class public abstract Lo0O0OOO0/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO00o(Lo0O0OOO0/OooO00o;Lkotlin/jvm/functions/Function1;)Lo0O0OOO0/OooO00o;
    .locals 1

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builderAction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo0O0OOO0/OooO0o;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lo0O0OOO0/OooO0o;-><init>(Lo0O0OOO0/OooO00o;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lo0O0OOO0/OooO0o;->OooO00o()Lo0O0OOO0/OooOO0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lo0O0OOO0/oo000o;

    .line 24
    .line 25
    invoke-virtual {v0}, Lo0O0OOO0/OooO0o;->OooO0O0()Lkotlinx/serialization/modules/OooO0OO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, p0, v0}, Lo0O0OOO0/oo000o;-><init>(Lo0O0OOO0/OooOO0;Lkotlinx/serialization/modules/OooO0OO;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static synthetic OooO0O0(Lo0O0OOO0/OooO00o;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo0O0OOO0/OooO00o;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Lo0O0OOO0/OooO00o;->OooO0Oo:Lo0O0OOO0/OooO00o$OooO00o;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lo0O0OOO0/o00oO0o;->OooO00o(Lo0O0OOO0/OooO00o;Lkotlin/jvm/functions/Function1;)Lo0O0OOO0/OooO00o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
