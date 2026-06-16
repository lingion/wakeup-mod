.class public final Lkotlinx/datetime/o000O0O0$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/o000O0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0O0"
.end annotation


# static fields
.field public static final OooO00o:Lkotlinx/datetime/o000O0O0$OooO0O0;

.field private static final OooO0O0:Lkotlinx/datetime/format/OooOOOO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/datetime/o000O0O0$OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/o000O0O0$OooO0O0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/o000O0O0$OooO0O0;->OooO00o:Lkotlinx/datetime/o000O0O0$OooO0O0;

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/datetime/format/LocalDateTimeFormatKt;->OooO0O0()Lkotlinx/datetime/format/o0ooOOo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lkotlinx/datetime/o000O0O0$OooO0O0;->OooO0O0:Lkotlinx/datetime/format/OooOOOO;

    .line 13
    .line 14
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
    sget-object v0, Lkotlinx/datetime/o000O0O0$OooO0O0;->OooO0O0:Lkotlinx/datetime/format/OooOOOO;

    .line 2
    .line 3
    return-object v0
.end method
