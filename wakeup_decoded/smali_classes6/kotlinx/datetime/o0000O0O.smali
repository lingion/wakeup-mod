.class public abstract Lkotlinx/datetime/o0000O0O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:J

.field private static final OooO0O0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/datetime/o0ooOOo;->OooO00o()Ljava/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/datetime/oo0o0Oo;->OooO00o(Ljava/time/LocalDate;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lkotlinx/datetime/o0000O0O;->OooO00o:J

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/datetime/o0OO00O;->OooO00o()Ljava/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlinx/datetime/oo0o0Oo;->OooO00o(Ljava/time/LocalDate;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lkotlinx/datetime/o0000O0O;->OooO0O0:J

    .line 20
    .line 21
    return-void
.end method

.method public static final OooO00o(Lkotlinx/datetime/o0000Ooo;Lkotlinx/datetime/o0000Ooo;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/datetime/o0000Ooo;->OooO0oo()Ljava/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lkotlinx/datetime/o0000Ooo;->OooO0oo()Ljava/time/LocalDate;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlinx/datetime/o0000;->OooO00o(Ljava/lang/Object;)Ljava/time/temporal/Temporal;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lkotlinx/datetime/o0000O00;->OooO00o()Ljava/time/temporal/ChronoUnit;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlinx/datetime/o0000oo;->OooO00o(Ljava/lang/Object;)Ljava/time/temporal/TemporalUnit;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, p1, v0}, Lkotlinx/datetime/o0000O0;->OooO00o(Ljava/time/LocalDate;Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    invoke-static {p0, p1}, Lo0oO0O0o/OooOO0;->OooO00o(J)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method
