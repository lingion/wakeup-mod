.class public final Lo00OOOoO/OooOO0O;
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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lo00OOOoO/o000oOoO;->OooOOO(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    new-array p1, v2, [I

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    aput v2, p1, v0

    .line 17
    .line 18
    aput v2, p1, v1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    new-array p1, v2, [I

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    aput v2, p1, v0

    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    aput v0, p1, v1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    new-array p1, v2, [I

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    aput v2, p1, v0

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    aput v0, p1, v1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    new-array p1, v2, [I

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    aput v2, p1, v0

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    aput v0, p1, v1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    new-array p1, v2, [I

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    aput v2, p1, v0

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    aput v0, p1, v1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    new-array p1, v2, [I

    .line 61
    .line 62
    aput v1, p1, v0

    .line 63
    .line 64
    aput v2, p1, v1

    .line 65
    .line 66
    :goto_0
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OooOOO0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "kbcontent1"

    .line 2
    .line 3
    return-object v0
.end method
