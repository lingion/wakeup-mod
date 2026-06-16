.class public abstract synthetic Landroidx/constraintlayout/core/motion/utils/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$Custom;->NAME:Ljava/lang/String;

    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 p0, -0x1

    .line 13
    goto :goto_1

    .line 14
    :sswitch_0
    const-string v1, "integer"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x6

    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    const-string v1, "float"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x5

    .line 35
    goto :goto_1

    .line 36
    :sswitch_2
    const-string v1, "color"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x4

    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v1, "boolean"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 p0, 0x3

    .line 57
    goto :goto_1

    .line 58
    :sswitch_4
    const-string v1, "string"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 p0, 0x2

    .line 68
    goto :goto_1

    .line 69
    :sswitch_5
    const-string v1, "reference"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 p0, 0x1

    .line 79
    goto :goto_1

    .line 80
    :sswitch_6
    const-string v1, "dimension"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 p0, 0x0

    .line 90
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    return v0

    .line 94
    :pswitch_0
    const/16 p0, 0x384

    .line 95
    .line 96
    return p0

    .line 97
    :pswitch_1
    const/16 p0, 0x385

    .line 98
    .line 99
    return p0

    .line 100
    :pswitch_2
    const/16 p0, 0x386

    .line 101
    .line 102
    return p0

    .line 103
    :pswitch_3
    const/16 p0, 0x388

    .line 104
    .line 105
    return p0

    .line 106
    :pswitch_4
    const/16 p0, 0x387

    .line 107
    .line 108
    return p0

    .line 109
    :pswitch_5
    const/16 p0, 0x38a

    .line 110
    .line 111
    return p0

    .line 112
    :pswitch_6
    const/16 p0, 0x389

    .line 113
    .line 114
    return p0

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x4144929a -> :sswitch_6
        -0x3724c0b5 -> :sswitch_5
        -0x352a9fef -> :sswitch_4
        0x3db6c28 -> :sswitch_3
        0x5a72f63 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
