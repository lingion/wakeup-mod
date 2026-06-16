.class public final Lkotlinx/datetime/o0000Ooo$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/o0000Ooo;
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
    invoke-direct {p0}, Lkotlinx/datetime/o0000Ooo$OooO00o;-><init>()V

    return-void
.end method

.method public static synthetic OooO0O0(Lkotlinx/datetime/o0000Ooo$OooO00o;Ljava/lang/CharSequence;Lkotlinx/datetime/format/OooOOOO;ILjava/lang/Object;)Lkotlinx/datetime/o0000Ooo;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/datetime/o000OO;->OooO00o()Lkotlinx/datetime/format/OooOOOO;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/o0000Ooo$OooO00o;->OooO00o(Ljava/lang/CharSequence;Lkotlinx/datetime/format/OooOOOO;)Lkotlinx/datetime/o0000Ooo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/CharSequence;Lkotlinx/datetime/format/OooOOOO;)Lkotlinx/datetime/o0000Ooo;
    .locals 1

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
    sget-object v0, Lkotlinx/datetime/o0000Ooo$OooO0O0;->OooO00o:Lkotlinx/datetime/o0000Ooo$OooO0O0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/datetime/o0000Ooo$OooO0O0;->OooO00o()Lkotlinx/datetime/format/OooOOOO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlinx/datetime/o00000OO;->OooO00o(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lkotlinx/datetime/o0000Ooo;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lkotlinx/datetime/o0000Ooo;-><init>(Ljava/time/LocalDate;)V
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Lkotlinx/datetime/DateTimeFormatException;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :cond_0
    invoke-interface {p2, p1}, Lkotlinx/datetime/format/OooOOOO;->OooO00o(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Lkotlinx/datetime/o0000Ooo;

    .line 42
    .line 43
    :goto_0
    return-object p2
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
    sget-object v0, Lkotlinx/datetime/serializers/OooO0o;->OooO00o:Lkotlinx/datetime/serializers/OooO0o;

    .line 2
    .line 3
    return-object v0
.end method
