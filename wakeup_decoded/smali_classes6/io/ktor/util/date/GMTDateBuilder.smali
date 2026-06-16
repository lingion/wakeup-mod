.class public final Lio/ktor/util/date/GMTDateBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dayOfMonth:Ljava/lang/Integer;

.field private hours:Ljava/lang/Integer;

.field private minutes:Ljava/lang/Integer;

.field public month:Lio/ktor/util/date/Month;

.field private seconds:Ljava/lang/Integer;

.field private year:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lio/ktor/util/date/GMTDate;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/ktor/util/date/GMTDateBuilder;->seconds:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lio/ktor/util/date/GMTDateBuilder;->minutes:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v0, p0, Lio/ktor/util/date/GMTDateBuilder;->hours:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v0, p0, Lio/ktor/util/date/GMTDateBuilder;->dayOfMonth:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p0}, Lio/ktor/util/date/GMTDateBuilder;->getMonth()Lio/ktor/util/date/Month;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, p0, Lio/ktor/util/date/GMTDateBuilder;->year:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static/range {v1 .. v6}, Lio/ktor/util/date/DateJvmKt;->GMTDate(IIIILio/ktor/util/date/Month;I)Lio/ktor/util/date/GMTDate;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final getDayOfMonth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/date/GMTDateBuilder;->dayOfMonth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHours()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/date/GMTDateBuilder;->hours:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinutes()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/date/GMTDateBuilder;->minutes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMonth()Lio/ktor/util/date/Month;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/date/GMTDateBuilder;->month:Lio/ktor/util/date/Month;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "month"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getSeconds()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/date/GMTDateBuilder;->seconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYear()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/date/GMTDateBuilder;->year:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDayOfMonth(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/util/date/GMTDateBuilder;->dayOfMonth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setHours(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/util/date/GMTDateBuilder;->hours:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setMinutes(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/util/date/GMTDateBuilder;->minutes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setMonth(Lio/ktor/util/date/Month;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/util/date/GMTDateBuilder;->month:Lio/ktor/util/date/Month;

    .line 7
    .line 8
    return-void
.end method

.method public final setSeconds(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/util/date/GMTDateBuilder;->seconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setYear(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/util/date/GMTDateBuilder;->year:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
