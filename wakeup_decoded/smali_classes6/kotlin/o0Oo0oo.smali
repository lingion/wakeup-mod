.class public abstract Lkotlin/o0Oo0oo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO00o(II)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    xor-int/2addr p0, v0

    .line 4
    xor-int/2addr p1, v0

    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final OooO0O0(JJ)I
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    xor-long/2addr p0, v0

    .line 4
    xor-long/2addr p2, v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooOO0(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final OooO0OO(JI)Ljava/lang/String;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, "toString(...)"

    .line 4
    .line 5
    cmp-long v3, p0, v0

    .line 6
    .line 7
    if-ltz v3, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lkotlin/text/OooO0O0;->OooO00o(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    ushr-long v3, p0, v0

    .line 23
    .line 24
    int-to-long v5, p2

    .line 25
    div-long/2addr v3, v5

    .line 26
    shl-long v0, v3, v0

    .line 27
    .line 28
    mul-long v3, v0, v5

    .line 29
    .line 30
    sub-long/2addr p0, v3

    .line 31
    cmp-long v3, p0, v5

    .line 32
    .line 33
    if-ltz v3, :cond_1

    .line 34
    .line 35
    sub-long/2addr p0, v5

    .line 36
    const-wide/16 v3, 0x1

    .line 37
    .line 38
    add-long/2addr v0, v3

    .line 39
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/text/OooO0O0;->OooO00o(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/text/OooO0O0;->OooO00o(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
