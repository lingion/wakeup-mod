.class public final Lkotlinx/serialization/json/internal/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkotlinx/serialization/json/internal/Oooo000;

.field public static final OooO0O0:[C

.field public static final OooO0OO:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/Oooo000;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/json/internal/Oooo000;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/json/internal/Oooo000;->OooO00o:Lkotlinx/serialization/json/internal/Oooo000;

    .line 7
    .line 8
    const/16 v1, 0x75

    .line 9
    .line 10
    new-array v1, v1, [C

    .line 11
    .line 12
    sput-object v1, Lkotlinx/serialization/json/internal/Oooo000;->OooO0O0:[C

    .line 13
    .line 14
    const/16 v1, 0x7e

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    sput-object v1, Lkotlinx/serialization/json/internal/Oooo000;->OooO0OO:[B

    .line 19
    .line 20
    invoke-direct {v0}, Lkotlinx/serialization/json/internal/Oooo000;->OooO0o()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lkotlinx/serialization/json/internal/Oooo000;->OooO0o0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO00o(CC)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/Oooo000;->OooO0O0(IC)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO0O0(IC)V
    .locals 1

    .line 1
    const/16 v0, 0x75

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkotlinx/serialization/json/internal/Oooo000;->OooO0O0:[C

    .line 6
    .line 7
    int-to-char p1, p1

    .line 8
    aput-char p1, v0, p2

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final OooO0OO(CB)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/Oooo000;->OooO0Oo(IB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO0Oo(IB)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/json/internal/Oooo000;->OooO0OO:[B

    .line 2
    .line 3
    aput-byte p2, v0, p1

    .line 4
    .line 5
    return-void
.end method

.method private final OooO0o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x75

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/Oooo000;->OooO0O0(IC)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    const/16 v1, 0x62

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/Oooo000;->OooO0O0(IC)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    const/16 v1, 0x74

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/Oooo000;->OooO0O0(IC)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    const/16 v1, 0x6e

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/Oooo000;->OooO0O0(IC)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    const/16 v1, 0x66

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/Oooo000;->OooO0O0(IC)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xd

    .line 43
    .line 44
    const/16 v1, 0x72

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/Oooo000;->OooO0O0(IC)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x2f

    .line 50
    .line 51
    invoke-direct {p0, v0, v0}, Lkotlinx/serialization/json/internal/Oooo000;->OooO00o(CC)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x22

    .line 55
    .line 56
    invoke-direct {p0, v0, v0}, Lkotlinx/serialization/json/internal/Oooo000;->OooO00o(CC)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x5c

    .line 60
    .line 61
    invoke-direct {p0, v0, v0}, Lkotlinx/serialization/json/internal/Oooo000;->OooO00o(CC)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final OooO0o0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x21

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x7f

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/Oooo000;->OooO0Oo(IB)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x9

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/Oooo000;->OooO0Oo(IB)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-direct {p0, v2, v1}, Lkotlinx/serialization/json/internal/Oooo000;->OooO0Oo(IB)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    invoke-direct {p0, v2, v1}, Lkotlinx/serialization/json/internal/Oooo000;->OooO0Oo(IB)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    invoke-direct {p0, v2, v1}, Lkotlinx/serialization/json/internal/Oooo000;->OooO0Oo(IB)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x2c

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {p0, v1, v2}, Lkotlinx/serialization/json/internal/Oooo000;->OooO0OO(CB)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x3a

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-direct {p0, v1, v2}, Lkotlinx/serialization/json/internal/Oooo000;->OooO0OO(CB)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7b

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-direct {p0, v1, v2}, Lkotlinx/serialization/json/internal/Oooo000;->OooO0OO(CB)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x7d

    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    invoke-direct {p0, v1, v2}, Lkotlinx/serialization/json/internal/Oooo000;->OooO0OO(CB)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x5b

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    invoke-direct {p0, v1, v2}, Lkotlinx/serialization/json/internal/Oooo000;->OooO0OO(CB)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x5d

    .line 67
    .line 68
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/json/internal/Oooo000;->OooO0OO(CB)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x22

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/Oooo000;->OooO0OO(CB)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x5c

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/Oooo000;->OooO0OO(CB)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
