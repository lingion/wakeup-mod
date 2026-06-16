.class public final Lo00OOooO/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lo00OOooO/o00oO0o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00OOooO/o00oO0o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00OOooO/o00oO0o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00OOooO/o00oO0o;->OooO00o:Lo00OOooO/o00oO0o;

    .line 7
    .line 8
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


# virtual methods
.method public final OooO00o(Lkotlinx/datetime/o0000Ooo;Lkotlinx/datetime/o0000Ooo;)I
    .locals 2

    .line 1
    const-string v0, "startDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentDate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lkotlinx/datetime/o0000Ooo;->OooO0Oo()Ljava/time/DayOfWeek;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlinx/datetime/OooOO0O;->OooO0O0(Ljava/time/DayOfWeek;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lkotlinx/datetime/o0000Ooo;->OooO0Oo()Ljava/time/DayOfWeek;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlinx/datetime/OooOO0O;->OooO0O0(Ljava/time/DayOfWeek;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1, p2}, Lkotlinx/datetime/o0000O0O;->OooO00o(Lkotlinx/datetime/o0000Ooo;Lkotlinx/datetime/o0000Ooo;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    sub-int/2addr p1, v0

    .line 35
    div-int/lit8 p1, p1, 0x7

    .line 36
    .line 37
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    return p1

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 41
    .line 42
    sub-int/2addr p1, v0

    .line 43
    div-int/lit8 p1, p1, 0x7

    .line 44
    .line 45
    goto :goto_0
.end method
