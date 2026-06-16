.class public final Lkotlinx/coroutines/channels/OooOOO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/OooOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# static fields
.field static final synthetic OooO00o:Lkotlinx/coroutines/channels/OooOOO$OooO00o;

.field private static final OooO0O0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/OooOOO$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/channels/OooOOO$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/channels/OooOOO$OooO00o;->OooO00o:Lkotlinx/coroutines/channels/OooOOO$OooO00o;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const v1, 0x7ffffffe

    .line 10
    .line 11
    .line 12
    const-string v2, "kotlinx.coroutines.channels.defaultBuffer"

    .line 13
    .line 14
    const/16 v3, 0x40

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, Lkotlinx/coroutines/internal/o000000O;->OooO0O0(Ljava/lang/String;III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Lkotlinx/coroutines/channels/OooOOO$OooO00o;->OooO0O0:I

    .line 21
    .line 22
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
.method public final OooO00o()I
    .locals 1

    .line 1
    sget v0, Lkotlinx/coroutines/channels/OooOOO$OooO00o;->OooO0O0:I

    .line 2
    .line 3
    return v0
.end method
