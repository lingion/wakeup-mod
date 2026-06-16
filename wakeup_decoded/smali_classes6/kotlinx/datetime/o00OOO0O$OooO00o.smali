.class public final Lkotlinx/datetime/o00OOO0O$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/o00OOO0O;
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
    invoke-direct {p0}, Lkotlinx/datetime/o00OOO0O$OooO00o;-><init>()V

    return-void
.end method

.method public static synthetic OooO0O0(Lkotlinx/datetime/o00OOO0O$OooO00o;Ljava/lang/CharSequence;Lkotlinx/datetime/format/OooOOOO;ILjava/lang/Object;)Lkotlinx/datetime/o00OOO0O;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/datetime/o0O0000O;->OooO0O0()Lkotlinx/datetime/format/OooOOOO;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/o00OOO0O$OooO00o;->OooO00o(Ljava/lang/CharSequence;Lkotlinx/datetime/format/OooOOOO;)Lkotlinx/datetime/o00OOO0O;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/CharSequence;Lkotlinx/datetime/format/OooOOOO;)Lkotlinx/datetime/o00OOO0O;
    .locals 2

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
    sget-object v0, Lkotlinx/datetime/o00OOO0O$OooO0O0;->OooO00o:Lkotlinx/datetime/o00OOO0O$OooO0O0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/datetime/o00OOO0O$OooO0O0;->OooO0O0()Lkotlinx/datetime/format/OooOOOO;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lkotlinx/datetime/UtcOffsetJvmKt;->OooO0Oo()Ljava/time/format/DateTimeFormatter;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "access$getIsoFormat(...)"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlinx/datetime/UtcOffsetJvmKt;->OooO0o0(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Lkotlinx/datetime/o00OOO0O;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lkotlinx/datetime/o00OOO0O$OooO0O0;->OooO0OO()Lkotlinx/datetime/format/OooOOOO;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne p2, v1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lkotlinx/datetime/UtcOffsetJvmKt;->OooO0OO()Ljava/time/format/DateTimeFormatter;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "access$getIsoBasicFormat(...)"

    .line 44
    .line 45
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlinx/datetime/UtcOffsetJvmKt;->OooO0o0(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Lkotlinx/datetime/o00OOO0O;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Lkotlinx/datetime/o00OOO0O$OooO0O0;->OooO00o()Lkotlinx/datetime/format/OooOOOO;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne p2, v0, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lkotlinx/datetime/UtcOffsetJvmKt;->OooO0O0()Ljava/time/format/DateTimeFormatter;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v0, "access$getFourDigitsFormat(...)"

    .line 64
    .line 65
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lkotlinx/datetime/UtcOffsetJvmKt;->OooO0o0(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Lkotlinx/datetime/o00OOO0O;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {p2, p1}, Lkotlinx/datetime/format/OooOOOO;->OooO00o(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lkotlinx/datetime/o00OOO0O;

    .line 78
    .line 79
    :goto_0
    return-object p1
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
    sget-object v0, Lkotlinx/datetime/serializers/OooOOO0;->OooO00o:Lkotlinx/datetime/serializers/OooOOO0;

    .line 2
    .line 3
    return-object v0
.end method
