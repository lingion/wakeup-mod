.class public final Lkotlinx/datetime/o00oO0o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/o00oO0o;
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
    invoke-direct {p0}, Lkotlinx/datetime/o00oO0o$OooO00o;-><init>()V

    return-void
.end method

.method public static synthetic OooO0oO(Lkotlinx/datetime/o00oO0o$OooO00o;Ljava/lang/CharSequence;Lkotlinx/datetime/format/OooOOOO;ILjava/lang/Object;)Lkotlinx/datetime/o00oO0o;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlinx/datetime/format/DateTimeComponents$Formats;->OooO00o:Lkotlinx/datetime/format/DateTimeComponents$Formats;

    .line 6
    .line 7
    invoke-virtual {p2}, Lkotlinx/datetime/format/DateTimeComponents$Formats;->OooO00o()Lkotlinx/datetime/format/OooOOOO;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/o00oO0o$OooO00o;->OooO0o(Ljava/lang/CharSequence;Lkotlinx/datetime/format/OooOOOO;)Lkotlinx/datetime/o00oO0o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final OooO00o(JI)Lkotlinx/datetime/o00oO0o;
    .locals 2

    .line 1
    int-to-long v0, p3

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lkotlinx/datetime/o00oO0o$OooO00o;->OooO0O0(JJ)Lkotlinx/datetime/o00oO0o;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final OooO0O0(JJ)Lkotlinx/datetime/o00oO0o;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lkotlinx/datetime/o00oO0o;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lkotlinx/datetime/OooOOOO;->OooO00o(JJ)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string p4, "ofEpochSecond(...)"

    .line 8
    .line 9
    invoke-static {p3, p4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p3}, Lkotlinx/datetime/o00oO0o;-><init>(Ljava/time/Instant;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :catch_0
    move-exception p3

    .line 17
    instance-of p4, p3, Ljava/lang/ArithmeticException;

    .line 18
    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    invoke-static {p3}, Lkotlinx/datetime/o00Oo0;->OooO00o(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    throw p3

    .line 29
    :cond_1
    :goto_0
    const-wide/16 p3, 0x0

    .line 30
    .line 31
    cmp-long v0, p1, p3

    .line 32
    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlinx/datetime/o00oO0o$OooO00o;->OooO0OO()Lkotlinx/datetime/o00oO0o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    move-object v0, p1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lkotlinx/datetime/o00oO0o$OooO00o;->OooO0Oo()Lkotlinx/datetime/o00oO0o;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    return-object v0
.end method

.method public final OooO0OO()Lkotlinx/datetime/o00oO0o;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/datetime/o00oO0o;->OooO0O0()Lkotlinx/datetime/o00oO0o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final OooO0Oo()Lkotlinx/datetime/o00oO0o;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/datetime/o00oO0o;->OooO0OO()Lkotlinx/datetime/o00oO0o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final OooO0o(Ljava/lang/CharSequence;Lkotlinx/datetime/format/OooOOOO;)Lkotlinx/datetime/o00oO0o;
    .locals 3

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p2, p1}, Lkotlinx/datetime/format/OooOOOO;->OooO00o(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lkotlinx/datetime/format/DateTimeComponents;

    .line 16
    .line 17
    invoke-virtual {p2}, Lkotlinx/datetime/format/DateTimeComponents;->OooO0oO()Lkotlinx/datetime/o00oO0o;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p2

    .line 23
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Failed to parse an instant from \'"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x27

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1, p2}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final OooO0o0()Lkotlinx/datetime/o00oO0o;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/datetime/o00oO0o;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/datetime/o00Ooo;->OooO00o()Ljava/time/Clock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlinx/datetime/oo000o;->OooO00o(Ljava/time/Clock;)Ljava/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "instant(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lkotlinx/datetime/o00oO0o;-><init>(Ljava/time/Instant;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final serializer()Lo0O0O0oo/OooOOOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0O0O0oo/OooOOOO;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/datetime/serializers/OooO0OO;->OooO00o:Lkotlinx/datetime/serializers/OooO0OO;

    .line 2
    .line 3
    return-object v0
.end method
