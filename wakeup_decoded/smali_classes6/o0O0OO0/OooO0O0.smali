.class public abstract Lo0O0OO0/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO00o(Lo0O0OO0/OooOO0O;)Lkotlin/reflect/OooO0o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lo0O0OO0/OooO0OO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lo0O0OO0/OooO0OO;

    .line 11
    .line 12
    iget-object p0, p0, Lo0O0OO0/OooO0OO;->OooO0O0:Lkotlin/reflect/OooO0o;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p0, Lo0O0OO/o0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lo0O0OO/o0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lo0O0OO/o0;->OooOO0O()Lo0O0OO0/OooOO0O;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lo0O0OO0/OooO0O0;->OooO00o(Lo0O0OO0/OooOO0O;)Lkotlin/reflect/OooO0o;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    :goto_0
    return-object p0
.end method

.method public static final OooO0O0(Lkotlinx/serialization/modules/OooO0OO;Lo0O0OO0/OooOO0O;)Lo0O0OO0/OooOO0O;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lo0O0OO0/OooO0O0;->OooO00o(Lo0O0OO0/OooOO0O;)Lkotlin/reflect/OooO0o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/serialization/modules/OooO0OO;->OooO0OO(Lkotlinx/serialization/modules/OooO0OO;Lkotlin/reflect/OooO0o;Ljava/util/List;ILjava/lang/Object;)Lo0O0O0oo/OooOOOO;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lo0O0O0oo/OooOOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static final OooO0OO(Lo0O0OO0/OooOO0O;Lkotlin/reflect/OooO0o;)Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo0O0OO0/OooO0OO;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lo0O0OO0/OooO0OO;-><init>(Lo0O0OO0/OooOO0O;Lkotlin/reflect/OooO0o;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
