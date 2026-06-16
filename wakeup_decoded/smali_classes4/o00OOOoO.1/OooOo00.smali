.class public final Lo00OOOoO/OooOo00;
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
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lo00OOOoO/o000oOoO;->OooOOO(I)[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    new-array p1, v4, [I

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    aput v0, p1, v2

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    aput v0, p1, v3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    new-array p1, v4, [I

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    aput v0, p1, v2

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    aput v0, p1, v3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    new-array p1, v4, [I

    .line 38
    .line 39
    aput v1, p1, v2

    .line 40
    .line 41
    aput v1, p1, v3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    new-array p1, v4, [I

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    aput v0, p1, v2

    .line 48
    .line 49
    aput v1, p1, v3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    new-array p1, v4, [I

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    aput v0, p1, v2

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    aput v0, p1, v3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    new-array p1, v4, [I

    .line 62
    .line 63
    aput v0, p1, v2

    .line 64
    .line 65
    aput v0, p1, v3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    new-array p1, v4, [I

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    aput v1, p1, v2

    .line 72
    .line 73
    aput v0, p1, v3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_7
    new-array p1, v4, [I

    .line 77
    .line 78
    aput v3, p1, v2

    .line 79
    .line 80
    aput v4, p1, v3

    .line 81
    .line 82
    :goto_0
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
