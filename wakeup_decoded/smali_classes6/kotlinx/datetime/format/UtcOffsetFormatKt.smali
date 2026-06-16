.class public abstract Lkotlinx/datetime/format/UtcOffsetFormatKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/UtcOffsetFormatKt$OooO00o;
    }
.end annotation


# static fields
.field private static final OooO00o:Lkotlin/OooOOO0;

.field private static final OooO0O0:Lkotlin/OooOOO0;

.field private static final OooO0OO:Lkotlin/OooOOO0;

.field private static final OooO0Oo:Lkotlinx/datetime/format/oo000o;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET$2;->INSTANCE:Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt;->OooO00o:Lkotlin/OooOOO0;

    .line 8
    .line 9
    sget-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET_BASIC$2;->INSTANCE:Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET_BASIC$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt;->OooO0O0:Lkotlin/OooOOO0;

    .line 16
    .line 17
    sget-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt$FOUR_DIGIT_OFFSET$2;->INSTANCE:Lkotlinx/datetime/format/UtcOffsetFormatKt$FOUR_DIGIT_OFFSET$2;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt;->OooO0OO:Lkotlin/OooOOO0;

    .line 24
    .line 25
    new-instance v0, Lkotlinx/datetime/format/oo000o;

    .line 26
    .line 27
    const/16 v6, 0xf

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v7}, Lkotlinx/datetime/format/oo000o;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/OooOOO;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt;->OooO0Oo:Lkotlinx/datetime/format/oo000o;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic OooO00o()Lkotlinx/datetime/format/oo000o;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt;->OooO0Oo:Lkotlinx/datetime/format/oo000o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooO0O0(Lkotlinx/datetime/format/OooOo00$OooO;Lkotlinx/datetime/format/WhenToOutput;ZLkotlinx/datetime/format/WhenToOutput;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->OooO0o(Lkotlinx/datetime/format/OooOo00$OooO;Lkotlinx/datetime/format/WhenToOutput;ZLkotlinx/datetime/format/WhenToOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final OooO0OO()Lkotlinx/datetime/format/o00000O0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt;->OooO0OO:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/datetime/format/o00000O0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final OooO0Oo()Lkotlinx/datetime/format/o00000O0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt;->OooO00o:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/datetime/format/o00000O0;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final OooO0o(Lkotlinx/datetime/format/OooOo00$OooO;Lkotlinx/datetime/format/WhenToOutput;ZLkotlinx/datetime/format/WhenToOutput;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lkotlinx/datetime/format/OooOo00$OooO$OooO00o;->OooO00o(Lkotlinx/datetime/format/OooOo00$OooO;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$appendIsoOffsetWithoutZOnZero$1;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3}, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$appendIsoOffsetWithoutZOnZero$1;-><init>(ZLkotlinx/datetime/format/WhenToOutput;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->OooO0oO(Lkotlinx/datetime/format/OooOo00;Lkotlinx/datetime/format/WhenToOutput;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final OooO0o0()Lkotlinx/datetime/format/o00000O0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt;->OooO0O0:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/datetime/format/o00000O0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final OooO0oO(Lkotlinx/datetime/format/OooOo00;Lkotlinx/datetime/format/WhenToOutput;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "whenToOutput"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "format"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt$OooO00o;->OooO00o:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Lkotlinx/datetime/format/UtcOffsetFormatKt$outputIfNeeded$1;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lkotlinx/datetime/format/UtcOffsetFormatKt$outputIfNeeded$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, v0, p1, p2, v0}, Lkotlinx/datetime/format/OooOo;->OooO0Oo(Lkotlinx/datetime/format/OooOo00;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
