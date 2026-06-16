.class public final Lo00OOOoO/Oooo0;
.super Lo00OOOoO/o000oOoO;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lo00OOOoO/o000oOoO;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public OooOOO(I)[I
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq p1, v3, :cond_4

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    if-eq p1, v2, :cond_3

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    if-eq p1, v5, :cond_1

    .line 14
    .line 15
    if-eq p1, v4, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1}, Lo00OOOoO/o000oOoO;->OooOOO(I)[I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-array p1, v2, [I

    .line 23
    .line 24
    const/16 v0, 0xb

    .line 25
    .line 26
    aput v0, p1, v1

    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    aput v0, p1, v3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    aput v0, p1, v1

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    aput v0, p1, v3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-array p1, v2, [I

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    aput v0, p1, v1

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    aput v0, p1, v3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-array p1, v2, [I

    .line 54
    .line 55
    aput v5, p1, v1

    .line 56
    .line 57
    aput v4, p1, v3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    new-array p1, v2, [I

    .line 61
    .line 62
    aput v3, p1, v1

    .line 63
    .line 64
    aput v0, p1, v3

    .line 65
    .line 66
    :goto_0
    return-object p1
.end method
