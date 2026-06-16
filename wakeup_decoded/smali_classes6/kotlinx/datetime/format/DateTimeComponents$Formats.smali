.class public final Lkotlinx/datetime/format/DateTimeComponents$Formats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/DateTimeComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Formats"
.end annotation


# static fields
.field public static final OooO00o:Lkotlinx/datetime/format/DateTimeComponents$Formats;

.field private static final OooO0O0:Lkotlinx/datetime/format/OooOOOO;

.field private static final OooO0OO:Lkotlinx/datetime/format/OooOOOO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/datetime/format/DateTimeComponents$Formats;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/format/DateTimeComponents$Formats;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/format/DateTimeComponents$Formats;->OooO00o:Lkotlinx/datetime/format/DateTimeComponents$Formats;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/datetime/format/DateTimeComponents;->OooOO0O:Lkotlinx/datetime/format/DateTimeComponents$OooO00o;

    .line 9
    .line 10
    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1;->INSTANCE:Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lkotlinx/datetime/format/DateTimeComponents$OooO00o;->OooO00o(Lkotlin/jvm/functions/Function1;)Lkotlinx/datetime/format/OooOOOO;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lkotlinx/datetime/format/DateTimeComponents$Formats;->OooO0O0:Lkotlinx/datetime/format/OooOOOO;

    .line 17
    .line 18
    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents$Formats$RFC_1123$1;->INSTANCE:Lkotlinx/datetime/format/DateTimeComponents$Formats$RFC_1123$1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lkotlinx/datetime/format/DateTimeComponents$OooO00o;->OooO00o(Lkotlin/jvm/functions/Function1;)Lkotlinx/datetime/format/OooOOOO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lkotlinx/datetime/format/DateTimeComponents$Formats;->OooO0OO:Lkotlinx/datetime/format/OooOOOO;

    .line 25
    .line 26
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
.method public final OooO00o()Lkotlinx/datetime/format/OooOOOO;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/DateTimeComponents$Formats;->OooO0O0:Lkotlinx/datetime/format/OooOOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0O0()Lkotlinx/datetime/format/OooOOOO;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/DateTimeComponents$Formats;->OooO0OO:Lkotlinx/datetime/format/OooOOOO;

    .line 2
    .line 3
    return-object v0
.end method
