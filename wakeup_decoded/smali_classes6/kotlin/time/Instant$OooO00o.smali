.class public final Lkotlin/time/Instant$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/Instant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/time/Instant$OooO00o;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(JI)Lkotlin/time/Instant;
    .locals 2

    .line 1
    int-to-long v0, p3

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lkotlin/time/Instant$OooO00o;->OooO0O0(JJ)Lkotlin/time/Instant;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final OooO0O0(JJ)Lkotlin/time/Instant;
    .locals 11

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    div-long v2, p3, v0

    .line 5
    .line 6
    xor-long v4, p3, v0

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    cmp-long v8, v4, v6

    .line 11
    .line 12
    if-gez v8, :cond_0

    .line 13
    .line 14
    mul-long v4, v2, v0

    .line 15
    .line 16
    cmp-long v8, v4, p3

    .line 17
    .line 18
    if-eqz v8, :cond_0

    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    add-long/2addr v2, v4

    .line 23
    :cond_0
    add-long v4, p1, v2

    .line 24
    .line 25
    xor-long v8, p1, v4

    .line 26
    .line 27
    cmp-long v10, v8, v6

    .line 28
    .line 29
    if-gez v10, :cond_2

    .line 30
    .line 31
    xor-long/2addr v2, p1

    .line 32
    cmp-long v8, v2, v6

    .line 33
    .line 34
    if-ltz v8, :cond_2

    .line 35
    .line 36
    cmp-long p3, p1, v6

    .line 37
    .line 38
    sget-object p1, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$OooO00o;

    .line 39
    .line 40
    if-lez p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lkotlin/time/Instant$OooO00o;->OooO0OO()Lkotlin/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lkotlin/time/Instant$OooO00o;->OooO0Oo()Lkotlin/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    return-object p1

    .line 52
    :cond_2
    const-wide p1, -0x701cefeb9bec00L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v2, v4, p1

    .line 58
    .line 59
    if-gez v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lkotlin/time/Instant$OooO00o;->OooO0Oo()Lkotlin/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-wide p1, 0x701cd2fa9578ffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long v2, v4, p1

    .line 72
    .line 73
    if-lez v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lkotlin/time/Instant$OooO00o;->OooO0OO()Lkotlin/time/Instant;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    rem-long/2addr p3, v0

    .line 81
    xor-long p1, p3, v0

    .line 82
    .line 83
    neg-long v2, p3

    .line 84
    or-long/2addr v2, p3

    .line 85
    and-long/2addr p1, v2

    .line 86
    const/16 v2, 0x3f

    .line 87
    .line 88
    shr-long/2addr p1, v2

    .line 89
    and-long/2addr p1, v0

    .line 90
    add-long/2addr p3, p1

    .line 91
    long-to-int p1, p3

    .line 92
    new-instance p2, Lkotlin/time/Instant;

    .line 93
    .line 94
    invoke-direct {p2, v4, v5, p1}, Lkotlin/time/Instant;-><init>(JI)V

    .line 95
    .line 96
    .line 97
    move-object p1, p2

    .line 98
    :goto_1
    return-object p1
.end method

.method public final OooO0OO()Lkotlin/time/Instant;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/time/Instant;->access$getMAX$cp()Lkotlin/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final OooO0Oo()Lkotlin/time/Instant;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/time/Instant;->access$getMIN$cp()Lkotlin/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
