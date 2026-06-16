.class public final Lkotlinx/datetime/o00O00o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/o00O00o0$OooO00o;,
        Lkotlinx/datetime/o00O00o0$OooO0O0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/datetime/o00O00o0;",
        ">;"
    }
.end annotation

.annotation runtime Lo0O0O0oo/oo000o;
    with = Lkotlinx/datetime/serializers/OooOO0;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/o00O00o0$OooO00o;

.field private static final OooO0o:Lkotlinx/datetime/o00O00o0;

.field private static final OooO0oO:Lkotlinx/datetime/o00O00o0;


# instance fields
.field private final OooO0o0:Ljava/time/LocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/datetime/o00O00o0$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/datetime/o00O00o0$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/datetime/o00O00o0;->Companion:Lkotlinx/datetime/o00O00o0$OooO00o;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/datetime/o00O00o0;

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/datetime/o00O0000;->OooO00o()Ljava/time/LocalTime;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "MIN"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lkotlinx/datetime/o00O00o0;-><init>(Ljava/time/LocalTime;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkotlinx/datetime/o00O00o0;->OooO0o:Lkotlinx/datetime/o00O00o0;

    .line 24
    .line 25
    new-instance v0, Lkotlinx/datetime/o00O00o0;

    .line 26
    .line 27
    invoke-static {}, Lkotlinx/datetime/o0O0ooO;->OooO00o()Ljava/time/LocalTime;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "MAX"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lkotlinx/datetime/o00O00o0;-><init>(Ljava/time/LocalTime;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lkotlinx/datetime/o00O00o0;->OooO0oO:Lkotlinx/datetime/o00O00o0;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 3
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lkotlinx/datetime/oOO00O;->OooO00o(IIII)Ljava/time/LocalTime;

    move-result-object p1
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1}, Lkotlinx/datetime/o00O00o0;-><init>(Ljava/time/LocalTime;)V

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/time/LocalTime;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/datetime/o00O00o0;->OooO0o0:Ljava/time/LocalTime;

    return-void
.end method


# virtual methods
.method public final OooO()Ljava/time/LocalTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/o00O00o0;->OooO0o0:Ljava/time/LocalTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0O0(Lkotlinx/datetime/o00O00o0;)I
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/datetime/o00O00o0;->OooO0o0:Ljava/time/LocalTime;

    .line 7
    .line 8
    iget-object p1, p1, Lkotlinx/datetime/o00O00o0;->OooO0o0:Ljava/time/LocalTime;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlinx/datetime/o00O00O;->OooO00o(Ljava/time/LocalTime;Ljava/time/LocalTime;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final OooO0OO()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/o00O00o0;->OooO0o0:Ljava/time/LocalTime;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/datetime/o00O000o;->OooO00o(Ljava/time/LocalTime;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final OooO0Oo()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/o00O00o0;->OooO0o0:Ljava/time/LocalTime;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/datetime/o00oOoo;->OooO00o(Ljava/time/LocalTime;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final OooO0oO()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/o00O00o0;->OooO0o0:Ljava/time/LocalTime;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/datetime/o00O000;->OooO00o(Ljava/time/LocalTime;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final OooO0oo()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/o00O00o0;->OooO0o0:Ljava/time/LocalTime;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/datetime/o00;->OooO00o(Ljava/time/LocalTime;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final OooOO0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/o00O00o0;->OooO0o0:Ljava/time/LocalTime;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/datetime/o000OOo0;->OooO00o(Ljava/time/LocalTime;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/datetime/o00O00o0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/datetime/o00O00o0;->OooO0O0(Lkotlinx/datetime/o00O00o0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lkotlinx/datetime/o00O00o0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/datetime/o00O00o0;->OooO0o0:Ljava/time/LocalTime;

    .line 8
    .line 9
    check-cast p1, Lkotlinx/datetime/o00O00o0;

    .line 10
    .line 11
    iget-object p1, p1, Lkotlinx/datetime/o00O00o0;->OooO0o0:Ljava/time/LocalTime;

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
    iget-object v0, p0, Lkotlinx/datetime/o00O00o0;->OooO0o0:Ljava/time/LocalTime;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/datetime/o00O00;->OooO00o(Ljava/time/LocalTime;)I

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
    iget-object v0, p0, Lkotlinx/datetime/o00O00o0;->OooO0o0:Ljava/time/LocalTime;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/datetime/o000OO00;->OooO00o(Ljava/time/LocalTime;)Ljava/lang/String;

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
