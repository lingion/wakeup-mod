.class public final Lkotlinx/datetime/o00OOO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/o00OOO0O$OooO00o;,
        Lkotlinx/datetime/o00OOO0O$OooO0O0;
    }
.end annotation

.annotation runtime Lo0O0O0oo/oo000o;
    with = Lkotlinx/datetime/serializers/OooOOO0;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/o00OOO0O$OooO00o;

.field private static final OooO0O0:Lkotlinx/datetime/o00OOO0O;


# instance fields
.field private final OooO00o:Ljava/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/datetime/o00OOO0O$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/datetime/o00OOO0O$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/datetime/o00OOO0O;->Companion:Lkotlinx/datetime/o00OOO0O$OooO00o;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/datetime/o00OOO0O;

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/datetime/o00O0;->OooO00o()Ljava/time/ZoneOffset;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "UTC"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lkotlinx/datetime/o00OOO0O;-><init>(Ljava/time/ZoneOffset;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkotlinx/datetime/o00OOO0O;->OooO0O0:Lkotlinx/datetime/o00OOO0O;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/time/ZoneOffset;)V
    .locals 1

    .line 1
    const-string v0, "zoneOffset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/datetime/o00OOO0O;->OooO00o:Ljava/time/ZoneOffset;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final OooO00o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/o00OOO0O;->OooO00o:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/datetime/o00OOO00;->OooO00o(Ljava/time/ZoneOffset;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final OooO0O0()Ljava/time/ZoneOffset;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/o00OOO0O;->OooO00o:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/datetime/o00OOO0O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/datetime/o00OOO0O;->OooO00o:Ljava/time/ZoneOffset;

    .line 6
    .line 7
    check-cast p1, Lkotlinx/datetime/o00OOO0O;

    .line 8
    .line 9
    iget-object p1, p1, Lkotlinx/datetime/o00OOO0O;->OooO00o:Ljava/time/ZoneOffset;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/o00OOO0O;->OooO00o:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/datetime/o00OOO0;->OooO00o(Ljava/time/ZoneOffset;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/o00OOO0O;->OooO00o:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/datetime/o00OO;->OooO00o(Ljava/time/ZoneOffset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "toString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
