.class public Lkotlinx/datetime/o00O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/o00O$OooO00o;
    }
.end annotation

.annotation runtime Lo0O0O0oo/oo000o;
    with = Lkotlinx/datetime/serializers/OooOO0O;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/o00O$OooO00o;

.field private static final OooO0O0:Lkotlinx/datetime/OooOOO;


# instance fields
.field private final OooO00o:Ljava/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/datetime/o00O$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/datetime/o00O$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/datetime/o00O;->Companion:Lkotlinx/datetime/o00O$OooO00o;

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
    invoke-static {v0}, Lkotlinx/datetime/o0O0000O;->OooO00o(Lkotlinx/datetime/o00OOO0O;)Lkotlinx/datetime/OooOOO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkotlinx/datetime/o00O;->OooO0O0:Lkotlinx/datetime/OooOOO;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/time/ZoneId;)V
    .locals 1

    .line 1
    const-string v0, "zoneId"

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
    iput-object p1, p0, Lkotlinx/datetime/o00O;->OooO00o:Ljava/time/ZoneId;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/o00O;->OooO00o:Ljava/time/ZoneId;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/datetime/o00O0O0;->OooO00o(Ljava/time/ZoneId;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getId(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final OooO0O0()Ljava/time/ZoneId;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/o00O;->OooO00o:Ljava/time/ZoneId;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lkotlinx/datetime/o00O;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/datetime/o00O;->OooO00o:Ljava/time/ZoneId;

    .line 8
    .line 9
    check-cast p1, Lkotlinx/datetime/o00O;

    .line 10
    .line 11
    iget-object p1, p1, Lkotlinx/datetime/o00O;->OooO00o:Ljava/time/ZoneId;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/o00O;->OooO00o:Ljava/time/ZoneId;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/datetime/o00O0O0O;->OooO00o(Ljava/time/ZoneId;)I

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
    iget-object v0, p0, Lkotlinx/datetime/o00O;->OooO00o:Ljava/time/ZoneId;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/datetime/o00O0O00;->OooO00o(Ljava/time/ZoneId;)Ljava/lang/String;

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
