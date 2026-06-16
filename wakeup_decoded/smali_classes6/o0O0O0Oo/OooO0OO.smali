.class public abstract Lo0O0O0Oo/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs OooO00o([B)Lo0O0O0Oo/OooO00o;
    .locals 1

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lo0O0O0Oo/OooO00o;->OooO0oO:Lo0O0O0Oo/OooO00o$OooO00o;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo0O0O0Oo/OooO00o$OooO00o;->OooO00o()Lo0O0O0Oo/OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lo0O0O0Oo/OooO00o;->OooO0oO:Lo0O0O0Oo/OooO00o$OooO00o;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lo0O0O0Oo/OooO00o$OooO00o;->OooO0O0([B)Lo0O0O0Oo/OooO00o;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static final OooO0O0(Lo0O0O0Oo/OooO00o;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0O0O0Oo/OooO00o;->OooO0oO()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/text/oo000o;->OooOoo([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final OooO0OO(Lo0O0O0Oo/OooO00o;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0O0O0Oo/OooO00o;->OooO0oo()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method
