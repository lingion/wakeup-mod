.class abstract Lorg/threeten/bp/chrono/ChronoDateImpl;
.super Lorg/threeten/bp/chrono/OooO00o;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/temporal/OooO00o;
.implements Lorg/threeten/bp/temporal/OooO0OO;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/threeten/bp/chrono/OooO00o;",
        ">",
        "Lorg/threeten/bp/chrono/OooO00o;",
        "Lorg/threeten/bp/temporal/OooO00o;",
        "Lorg/threeten/bp/temporal/OooO0OO;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x572fb054bf61a0b8L


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/chrono/OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public atTime(Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/OooO0O0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/LocalTime;",
            ")",
            "Lorg/threeten/bp/chrono/OooO0O0;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->of(Lorg/threeten/bp/chrono/OooO00o;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract synthetic getLong(Lorg/threeten/bp/temporal/OooOO0;)J
.end method

.method minusDays(J)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/threeten/bp/chrono/ChronoDateImpl<",
            "TD;>;"
        }
    .end annotation

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/ChronoDateImpl;->plusDays(J)Lorg/threeten/bp/chrono/ChronoDateImpl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/chrono/ChronoDateImpl;->plusDays(J)Lorg/threeten/bp/chrono/ChronoDateImpl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/ChronoDateImpl;->plusDays(J)Lorg/threeten/bp/chrono/ChronoDateImpl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method minusMonths(J)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/threeten/bp/chrono/ChronoDateImpl<",
            "TD;>;"
        }
    .end annotation

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/ChronoDateImpl;->plusMonths(J)Lorg/threeten/bp/chrono/ChronoDateImpl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/chrono/ChronoDateImpl;->plusMonths(J)Lorg/threeten/bp/chrono/ChronoDateImpl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/ChronoDateImpl;->plusMonths(J)Lorg/threeten/bp/chrono/ChronoDateImpl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method minusWeeks(J)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/threeten/bp/chrono/ChronoDateImpl<",
            "TD;>;"
        }
    .end annotation

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/ChronoDateImpl;->plusWeeks(J)Lorg/threeten/bp/chrono/ChronoDateImpl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/chrono/ChronoDateImpl;->plusWeeks(J)Lorg/threeten/bp/chrono/ChronoDateImpl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/ChronoDateImpl;->plusWeeks(J)Lorg/threeten/bp/chrono/ChronoDateImpl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method minusYears(J)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/threeten/bp/chrono/ChronoDateImpl<",
            "TD;>;"
        }
    .end annotation

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/ChronoDateImpl;->plusYears(J)Lorg/threeten/bp/chrono/ChronoDateImpl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/chrono/ChronoDateImpl;->plusYears(J)Lorg/threeten/bp/chrono/ChronoDateImpl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/ChronoDateImpl;->plusYears(J)Lorg/threeten/bp/chrono/ChronoDateImpl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/threeten/bp/temporal/OooOOO;",
            ")",
            "Lorg/threeten/bp/chrono/ChronoDateImpl<",
            "TD;>;"
        }
    .end annotation

    .line 3
    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p3

    check-cast v0, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 5
    sget-object v1, Lorg/threeten/bp/chrono/ChronoDateImpl$OooO00o;->OooO00o:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not valid for chronology "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO00o;->getChronology()Lorg/threeten/bp/chrono/OooO;

    move-result-object p3

    invoke-virtual {p3}, Lorg/threeten/bp/chrono/OooO;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 p3, 0x3e8

    .line 7
    invoke-static {p1, p2, p3}, Lo0O0o00o/OooOOO;->OooOOO0(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/ChronoDateImpl;->plusYears(J)Lorg/threeten/bp/chrono/ChronoDateImpl;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x64

    .line 8
    invoke-static {p1, p2, p3}, Lo0O0o00o/OooOOO;->OooOOO0(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/ChronoDateImpl;->plusYears(J)Lorg/threeten/bp/chrono/ChronoDateImpl;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0xa

    .line 9
    invoke-static {p1, p2, p3}, Lo0O0o00o/OooOOO;->OooOOO0(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/ChronoDateImpl;->plusYears(J)Lorg/threeten/bp/chrono/ChronoDateImpl;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/ChronoDateImpl;->plusYears(J)Lorg/threeten/bp/chrono/ChronoDateImpl;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/ChronoDateImpl;->plusMonths(J)Lorg/threeten/bp/chrono/ChronoDateImpl;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p3, 0x7

    .line 12
    invoke-static {p1, p2, p3}, Lo0O0o00o/OooOOO;->OooOOO0(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/ChronoDateImpl;->plusDays(J)Lorg/threeten/bp/chrono/ChronoDateImpl;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/ChronoDateImpl;->plusDays(J)Lorg/threeten/bp/chrono/ChronoDateImpl;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO00o;->getChronology()Lorg/threeten/bp/chrono/OooO;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/OooOOO;->addTo(Lorg/threeten/bp/temporal/OooO00o;J)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/OooO;->ensureChronoLocalDate(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/chrono/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/ChronoDateImpl;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ChronoDateImpl;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/ChronoDateImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ChronoDateImpl;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/ChronoDateImpl;

    move-result-object p1

    return-object p1
.end method

.method abstract plusDays(J)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/threeten/bp/chrono/ChronoDateImpl<",
            "TD;>;"
        }
    .end annotation
.end method

.method abstract plusMonths(J)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/threeten/bp/chrono/ChronoDateImpl<",
            "TD;>;"
        }
    .end annotation
.end method

.method plusWeeks(J)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/threeten/bp/chrono/ChronoDateImpl<",
            "TD;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p1, p2, v0}, Lo0O0o00o/OooOOO;->OooOOO0(JI)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/ChronoDateImpl;->plusDays(J)Lorg/threeten/bp/chrono/ChronoDateImpl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method abstract plusYears(J)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/threeten/bp/chrono/ChronoDateImpl<",
            "TD;>;"
        }
    .end annotation
.end method

.method public until(Lorg/threeten/bp/temporal/OooO00o;Lorg/threeten/bp/temporal/OooOOO;)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO00o;->getChronology()Lorg/threeten/bp/chrono/OooO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/OooO;->date(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/chrono/OooO00o;

    move-result-object p1

    .line 2
    instance-of v0, p2, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lorg/threeten/bp/LocalDate;->from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDate;->until(Lorg/threeten/bp/temporal/OooO00o;Lorg/threeten/bp/temporal/OooOOO;)J

    move-result-wide p1

    return-wide p1

    .line 4
    :cond_0
    invoke-interface {p2, p0, p1}, Lorg/threeten/bp/temporal/OooOOO;->between(Lorg/threeten/bp/temporal/OooO00o;Lorg/threeten/bp/temporal/OooO00o;)J

    move-result-wide p1

    return-wide p1
.end method

.method public until(Lorg/threeten/bp/chrono/OooO00o;)Lorg/threeten/bp/chrono/OooO0OO;
    .locals 1

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported in ThreeTen backport"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
