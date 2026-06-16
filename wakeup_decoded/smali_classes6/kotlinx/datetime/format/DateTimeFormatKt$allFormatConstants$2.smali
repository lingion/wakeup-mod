.class final Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lkotlinx/datetime/internal/format/OooOO0;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;

    invoke-direct {v0}, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;->INSTANCE:Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$unwrap(Lkotlinx/datetime/format/OooOOOO;)Lkotlinx/datetime/internal/format/OooOO0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/OooOOOO;",
            ")",
            "Lkotlinx/datetime/internal/format/OooOO0;"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.datetime.format.AbstractDateTimeFormat<*, *>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lkotlinx/datetime/format/OooO00o;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/datetime/format/OooO00o;->OooO0O0()Lkotlinx/datetime/internal/format/OooOO0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lkotlinx/datetime/internal/format/OooOO0;",
            ">;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lkotlinx/datetime/format/DateTimeComponents$Formats;->OooO00o:Lkotlinx/datetime/format/DateTimeComponents$Formats;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponents$Formats;->OooO0O0()Lkotlinx/datetime/format/OooOOOO;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;->invoke$unwrap(Lkotlinx/datetime/format/OooOOOO;)Lkotlinx/datetime/internal/format/OooOO0;

    move-result-object v1

    .line 3
    const-string v2, "dateTimeComponents(DateTimeComponents.Formats.RFC_1123)"

    invoke-static {v2, v1}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponents$Formats;->OooO00o()Lkotlinx/datetime/format/OooOOOO;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;->invoke$unwrap(Lkotlinx/datetime/format/OooOOOO;)Lkotlinx/datetime/internal/format/OooOO0;

    move-result-object v0

    .line 5
    const-string v2, "dateTimeComponents(DateTimeComponents.Formats.ISO_DATE_TIME_OFFSET)"

    invoke-static {v2, v0}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 6
    sget-object v2, Lkotlinx/datetime/o000O0O0$OooO0O0;->OooO00o:Lkotlinx/datetime/o000O0O0$OooO0O0;

    invoke-virtual {v2}, Lkotlinx/datetime/o000O0O0$OooO0O0;->OooO00o()Lkotlinx/datetime/format/OooOOOO;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;->invoke$unwrap(Lkotlinx/datetime/format/OooOOOO;)Lkotlinx/datetime/internal/format/OooOO0;

    move-result-object v2

    const-string v3, "date(LocalDateTime.Formats.ISO)"

    invoke-static {v3, v2}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 7
    sget-object v3, Lkotlinx/datetime/o0000Ooo$OooO0O0;->OooO00o:Lkotlinx/datetime/o0000Ooo$OooO0O0;

    invoke-virtual {v3}, Lkotlinx/datetime/o0000Ooo$OooO0O0;->OooO00o()Lkotlinx/datetime/format/OooOOOO;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;->invoke$unwrap(Lkotlinx/datetime/format/OooOOOO;)Lkotlinx/datetime/internal/format/OooOO0;

    move-result-object v4

    const-string v5, "date(LocalDate.Formats.ISO)"

    invoke-static {v5, v4}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Lkotlinx/datetime/o0000Ooo$OooO0O0;->OooO0O0()Lkotlinx/datetime/format/OooOOOO;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;->invoke$unwrap(Lkotlinx/datetime/format/OooOOOO;)Lkotlinx/datetime/internal/format/OooOO0;

    move-result-object v3

    const-string v5, "date(LocalDate.Formats.ISO_BASIC)"

    invoke-static {v5, v3}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 9
    sget-object v5, Lkotlinx/datetime/o00O00o0$OooO0O0;->OooO00o:Lkotlinx/datetime/o00O00o0$OooO0O0;

    invoke-virtual {v5}, Lkotlinx/datetime/o00O00o0$OooO0O0;->OooO00o()Lkotlinx/datetime/format/OooOOOO;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;->invoke$unwrap(Lkotlinx/datetime/format/OooOOOO;)Lkotlinx/datetime/internal/format/OooOO0;

    move-result-object v5

    const-string v6, "time(LocalTime.Formats.ISO)"

    invoke-static {v6, v5}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 10
    sget-object v6, Lkotlinx/datetime/o00OOO0O$OooO0O0;->OooO00o:Lkotlinx/datetime/o00OOO0O$OooO0O0;

    invoke-virtual {v6}, Lkotlinx/datetime/o00OOO0O$OooO0O0;->OooO0O0()Lkotlinx/datetime/format/OooOOOO;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;->invoke$unwrap(Lkotlinx/datetime/format/OooOOOO;)Lkotlinx/datetime/internal/format/OooOO0;

    move-result-object v7

    const-string v8, "offset(UtcOffset.Formats.ISO)"

    invoke-static {v8, v7}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 11
    invoke-virtual {v6}, Lkotlinx/datetime/o00OOO0O$OooO0O0;->OooO0OO()Lkotlinx/datetime/format/OooOOOO;

    move-result-object v8

    invoke-static {v8}, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;->invoke$unwrap(Lkotlinx/datetime/format/OooOOOO;)Lkotlinx/datetime/internal/format/OooOO0;

    move-result-object v8

    const-string v9, "offset(UtcOffset.Formats.ISO_BASIC)"

    invoke-static {v9, v8}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 12
    invoke-virtual {v6}, Lkotlinx/datetime/o00OOO0O$OooO0O0;->OooO00o()Lkotlinx/datetime/format/OooOOOO;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;->invoke$unwrap(Lkotlinx/datetime/format/OooOOOO;)Lkotlinx/datetime/internal/format/OooOO0;

    move-result-object v6

    const-string v9, "offset(UtcOffset.Formats.FOUR_DIGITS)"

    invoke-static {v9, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v9, 0x9

    new-array v9, v9, [Lkotlin/Pair;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    aput-object v0, v9, v1

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v4, v9, v0

    const/4 v0, 0x4

    aput-object v3, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v7, v9, v0

    const/4 v0, 0x7

    aput-object v8, v9, v0

    const/16 v0, 0x8

    aput-object v6, v9, v0

    .line 13
    invoke-static {v9}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
