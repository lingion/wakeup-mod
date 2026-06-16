.class final Lkotlinx/datetime/format/Oooo0;
.super Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;
.source "SourceFile"


# instance fields
.field private final OooO0Oo:Lkotlinx/datetime/format/DayOfWeekNames;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/format/DayOfWeekNames;)V
    .locals 3

    .line 1
    const-string v0, "names"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/datetime/format/DateFields;->OooO00o:Lkotlinx/datetime/format/DateFields;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/datetime/format/DateFields;->OooO0O0()Lkotlinx/datetime/internal/format/o0OOO0o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lkotlinx/datetime/format/DayOfWeekNames;->OooO0O0()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "dayOfWeekName"

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;-><init>(Lkotlinx/datetime/internal/format/o0OOO0o;Ljava/util/List;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lkotlinx/datetime/format/Oooo0;->OooO0Oo:Lkotlinx/datetime/format/DayOfWeekNames;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/datetime/format/Oooo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/datetime/format/Oooo0;->OooO0Oo:Lkotlinx/datetime/format/DayOfWeekNames;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/datetime/format/DayOfWeekNames;->OooO0O0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Lkotlinx/datetime/format/Oooo0;

    .line 12
    .line 13
    iget-object p1, p1, Lkotlinx/datetime/format/Oooo0;->OooO0Oo:Lkotlinx/datetime/format/DayOfWeekNames;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlinx/datetime/format/DayOfWeekNames;->OooO0O0()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/Oooo0;->OooO0Oo:Lkotlinx/datetime/format/DayOfWeekNames;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/datetime/format/DayOfWeekNames;->OooO0O0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
