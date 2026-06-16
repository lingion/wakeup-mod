.class public abstract Lcom/zuoyebang/router/RouteJSONHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Ljava/lang/String;)Lcom/zuoyebang/router/o0OOO0o;
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/router/RouteJSONHelper$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/router/RouteJSONHelper$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lcom/zybang/gson/OooO00o;->OooO0O0(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/zuoyebang/router/o0000oo;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/zuoyebang/router/o0000oo;->OooO00o:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/zuoyebang/router/o0000oo;->OooO0OO:Lcom/zuoyebang/router/o0OOO0o;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
