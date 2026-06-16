.class public final Lkotlinx/datetime/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/o00oO0o$OooO00o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/datetime/o00oO0o;",
        ">;"
    }
.end annotation

.annotation runtime Lo0O0O0oo/oo000o;
    with = Lkotlinx/datetime/serializers/OooO0OO;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/o00oO0o$OooO00o;

.field private static final OooO:Lkotlinx/datetime/o00oO0o;

.field private static final OooO0o:Lkotlinx/datetime/o00oO0o;

.field private static final OooO0oO:Lkotlinx/datetime/o00oO0o;

.field private static final OooO0oo:Lkotlinx/datetime/o00oO0o;


# instance fields
.field private final OooO0o0:Ljava/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlinx/datetime/o00oO0o$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/datetime/o00oO0o$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/datetime/o00oO0o;->Companion:Lkotlinx/datetime/o00oO0o$OooO00o;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/datetime/o00oO0o;

    .line 10
    .line 11
    const-wide v1, -0x2ed378be301L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/32 v3, 0x3b9ac9ff

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, Lkotlinx/datetime/OooOOOO;->OooO00o(JJ)Ljava/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "ofEpochSecond(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lkotlinx/datetime/o00oO0o;-><init>(Ljava/time/Instant;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lkotlinx/datetime/o00oO0o;->OooO0o:Lkotlinx/datetime/o00oO0o;

    .line 32
    .line 33
    new-instance v0, Lkotlinx/datetime/o00oO0o;

    .line 34
    .line 35
    const-wide v3, 0x2d044a2eb00L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    invoke-static {v3, v4, v5, v6}, Lkotlinx/datetime/OooOOOO;->OooO00o(JJ)Ljava/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lkotlinx/datetime/o00oO0o;-><init>(Ljava/time/Instant;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lkotlinx/datetime/o00oO0o;->OooO0oO:Lkotlinx/datetime/o00oO0o;

    .line 53
    .line 54
    new-instance v0, Lkotlinx/datetime/o00oO0o;

    .line 55
    .line 56
    invoke-static {}, Lkotlinx/datetime/OooOo00;->OooO00o()Ljava/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "MIN"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Lkotlinx/datetime/o00oO0o;-><init>(Ljava/time/Instant;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lkotlinx/datetime/o00oO0o;->OooO0oo:Lkotlinx/datetime/o00oO0o;

    .line 69
    .line 70
    new-instance v0, Lkotlinx/datetime/o00oO0o;

    .line 71
    .line 72
    invoke-static {}, Lkotlinx/datetime/OooOo;->OooO00o()Ljava/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "MAX"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Lkotlinx/datetime/o00oO0o;-><init>(Ljava/time/Instant;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lkotlinx/datetime/o00oO0o;->OooO:Lkotlinx/datetime/o00oO0o;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/datetime/o00oO0o;->OooO0o0:Ljava/time/Instant;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic OooO0O0()Lkotlinx/datetime/o00oO0o;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/o00oO0o;->OooO:Lkotlinx/datetime/o00oO0o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooO0OO()Lkotlinx/datetime/o00oO0o;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/o00oO0o;->OooO0oo:Lkotlinx/datetime/o00oO0o;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final OooO()Ljava/time/Instant;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/o00oO0o;->OooO0o0:Ljava/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0Oo(Lkotlinx/datetime/o00oO0o;)I
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/datetime/o00oO0o;->OooO0o0:Ljava/time/Instant;

    .line 7
    .line 8
    iget-object p1, p1, Lkotlinx/datetime/o00oO0o;->OooO0o0:Ljava/time/Instant;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlinx/datetime/o00O0O;->OooO00o(Ljava/time/Instant;Ljava/time/Instant;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final OooO0oO()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/o00oO0o;->OooO0o0:Ljava/time/Instant;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/datetime/Oooo0;->OooO00o(Ljava/time/Instant;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final OooO0oo()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/o00oO0o;->OooO0o0:Ljava/time/Instant;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/datetime/o0OoOo0;->OooO00o(Ljava/time/Instant;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/datetime/o00oO0o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/datetime/o00oO0o;->OooO0Oo(Lkotlinx/datetime/o00oO0o;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lkotlinx/datetime/o00oO0o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/datetime/o00oO0o;->OooO0o0:Ljava/time/Instant;

    .line 8
    .line 9
    check-cast p1, Lkotlinx/datetime/o00oO0o;

    .line 10
    .line 11
    iget-object p1, p1, Lkotlinx/datetime/o00oO0o;->OooO0o0:Ljava/time/Instant;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/o00oO0o;->OooO0o0:Ljava/time/Instant;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/datetime/o000oOoO;->OooO00o(Ljava/time/Instant;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/o00oO0o;->OooO0o0:Ljava/time/Instant;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/datetime/Oooo000;->OooO00o(Ljava/time/Instant;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "toString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
