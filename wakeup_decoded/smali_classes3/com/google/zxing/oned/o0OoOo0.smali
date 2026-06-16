.class public abstract Lcom/google/zxing/oned/o0OoOo0;
.super Lcom/google/zxing/oned/OooOo00;
.source "SourceFile"


# static fields
.field static final OooO0Oo:[I

.field static final OooO0o:[I

.field static final OooO0o0:[I

.field static final OooO0oO:[[I

.field static final OooO0oo:[[I


# instance fields
.field private final OooO00o:Ljava/lang/StringBuilder;

.field private final OooO0O0:Lcom/google/zxing/oned/o000oOoO;

.field private final OooO0OO:Lcom/google/zxing/oned/OooOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lcom/google/zxing/oned/o0OoOo0;->OooO0Oo:[I

    .line 7
    .line 8
    filled-new-array {v0, v0, v0, v0, v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/google/zxing/oned/o0OoOo0;->OooO0o0:[I

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    new-array v2, v1, [I

    .line 16
    .line 17
    fill-array-data v2, :array_0

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/google/zxing/oned/o0OoOo0;->OooO0o:[I

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    new-array v3, v2, [[I

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x2

    .line 28
    filled-new-array {v4, v5, v0, v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v6, v3, v7

    .line 34
    .line 35
    filled-new-array {v5, v5, v5, v0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    aput-object v6, v3, v0

    .line 40
    .line 41
    filled-new-array {v5, v0, v5, v5}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    aput-object v6, v3, v5

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    filled-new-array {v0, v6, v0, v0}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    aput-object v8, v3, v4

    .line 53
    .line 54
    filled-new-array {v0, v0, v4, v5}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    aput-object v8, v3, v6

    .line 59
    .line 60
    filled-new-array {v0, v5, v4, v0}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v9, 0x5

    .line 65
    aput-object v8, v3, v9

    .line 66
    .line 67
    filled-new-array {v0, v0, v0, v6}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    aput-object v6, v3, v1

    .line 72
    .line 73
    filled-new-array {v0, v4, v0, v5}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v6, 0x7

    .line 78
    aput-object v1, v3, v6

    .line 79
    .line 80
    filled-new-array {v0, v5, v0, v4}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v6, 0x8

    .line 85
    .line 86
    aput-object v1, v3, v6

    .line 87
    .line 88
    filled-new-array {v4, v0, v0, v5}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v4, 0x9

    .line 93
    .line 94
    aput-object v1, v3, v4

    .line 95
    .line 96
    sput-object v3, Lcom/google/zxing/oned/o0OoOo0;->OooO0oO:[[I

    .line 97
    .line 98
    const/16 v1, 0x14

    .line 99
    .line 100
    new-array v4, v1, [[I

    .line 101
    .line 102
    sput-object v4, Lcom/google/zxing/oned/o0OoOo0;->OooO0oo:[[I

    .line 103
    .line 104
    invoke-static {v3, v7, v4, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    :goto_0
    if-ge v3, v1, :cond_1

    .line 110
    .line 111
    sget-object v4, Lcom/google/zxing/oned/o0OoOo0;->OooO0oO:[[I

    .line 112
    .line 113
    add-int/lit8 v5, v3, -0xa

    .line 114
    .line 115
    aget-object v4, v4, v5

    .line 116
    .line 117
    array-length v5, v4

    .line 118
    new-array v5, v5, [I

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    :goto_1
    array-length v8, v4

    .line 122
    if-ge v6, v8, :cond_0

    .line 123
    .line 124
    array-length v8, v4

    .line 125
    sub-int/2addr v8, v6

    .line 126
    sub-int/2addr v8, v0

    .line 127
    aget v8, v4, v8

    .line 128
    .line 129
    aput v8, v5, v6

    .line 130
    .line 131
    add-int/2addr v6, v0

    .line 132
    goto :goto_1

    .line 133
    :cond_0
    sget-object v4, Lcom/google/zxing/oned/o0OoOo0;->OooO0oo:[[I

    .line 134
    .line 135
    aput-object v5, v4, v3

    .line 136
    .line 137
    add-int/2addr v3, v0

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    return-void

    .line 140
    nop

    .line 141
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/OooOo00;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/zxing/oned/o0OoOo0;->OooO00o:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance v0, Lcom/google/zxing/oned/o000oOoO;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/zxing/oned/o000oOoO;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/zxing/oned/o0OoOo0;->OooO0O0:Lcom/google/zxing/oned/o000oOoO;

    .line 19
    .line 20
    new-instance v0, Lcom/google/zxing/oned/OooOO0O;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/zxing/oned/OooOO0O;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/zxing/oned/o0OoOo0;->OooO0OO:Lcom/google/zxing/oned/OooOO0O;

    .line 26
    .line 27
    return-void
.end method
