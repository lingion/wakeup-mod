.class public final Lkotlinx/coroutines/internal/o0OoOo0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/o0OoOo0;
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
    invoke-direct {p0}, Lkotlinx/coroutines/internal/o0OoOo0$OooO00o;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(J)I
    .locals 3

    .line 1
    const-wide/high16 v0, 0x2000000000000000L

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final OooO0O0(JI)J
    .locals 2

    .line 1
    const-wide/32 v0, 0x3fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lkotlinx/coroutines/internal/o0OoOo0$OooO00o;->OooO0Oo(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    int-to-long v0, p3

    .line 9
    or-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public final OooO0OO(JI)J
    .locals 2

    .line 1
    const-wide v0, 0xfffffffc0000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Lkotlinx/coroutines/internal/o0OoOo0$OooO00o;->OooO0Oo(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    int-to-long v0, p3

    .line 11
    const/16 p3, 0x1e

    .line 12
    .line 13
    shl-long/2addr v0, p3

    .line 14
    or-long/2addr p1, v0

    .line 15
    return-wide p1
.end method

.method public final OooO0Oo(JJ)J
    .locals 0

    .line 1
    not-long p3, p3

    and-long/2addr p1, p3

    return-wide p1
.end method
