.class public abstract Lkotlinx/datetime/format/LocalTimeFormatKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Lkotlin/OooOOO0;

.field private static final OooO0O0:Lkotlinx/datetime/format/o00Ooo;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2;->INSTANCE:Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkotlinx/datetime/format/LocalTimeFormatKt;->OooO00o:Lkotlin/OooOOO0;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/datetime/format/o00Ooo;

    .line 10
    .line 11
    const/16 v8, 0x3f

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v9}, Lkotlinx/datetime/format/o00Ooo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/format/AmPmMarker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/OooOOO;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lkotlinx/datetime/format/LocalTimeFormatKt;->OooO0O0:Lkotlinx/datetime/format/o00Ooo;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic OooO00o()Lkotlinx/datetime/format/o00Ooo;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/LocalTimeFormatKt;->OooO0O0:Lkotlinx/datetime/format/o00Ooo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final OooO0O0()Lkotlinx/datetime/format/o0OOO0o;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/LocalTimeFormatKt;->OooO00o:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/datetime/format/o0OOO0o;

    .line 8
    .line 9
    return-object v0
.end method
