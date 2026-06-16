.class public abstract Lo000Oo00/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO00o(Ljava/lang/String;)Lkotlin/text/Regex;
    .locals 7

    .line 1
    const-string v0, "regex"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo000OO0o/Oooo000;->OooO00o:Lo000OO0o/Oooo000;

    .line 7
    .line 8
    invoke-static {v0}, Lo000OO0o/Oooo0;->OooO00o(Lo000OO0o/Oooo000;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "(?i)"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lkotlin/text/Regex;

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const-string v2, "(?i)"

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v1, p0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v1, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lkotlin/text/Regex;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v0
.end method
