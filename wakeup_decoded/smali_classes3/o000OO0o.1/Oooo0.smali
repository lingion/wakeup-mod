.class public abstract Lo000OO0o/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO00o(Lo000OO0o/Oooo000;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo000OO0o/Oooo000;->OooO00o()Lcom/fleeksoft/ksoup/PlatformType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/fleeksoft/ksoup/PlatformType;->JS:Lcom/fleeksoft/ksoup/PlatformType;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lo000OO0o/Oooo000;->OooO00o()Lcom/fleeksoft/ksoup/PlatformType;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lcom/fleeksoft/ksoup/PlatformType;->WASM_JS:Lcom/fleeksoft/ksoup/PlatformType;

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    :goto_1
    return p0
.end method
