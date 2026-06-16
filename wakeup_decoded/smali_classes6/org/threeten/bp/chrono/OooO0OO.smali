.class public abstract Lorg/threeten/bp/chrono/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/temporal/OooO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static between(Lorg/threeten/bp/chrono/OooO00o;Lorg/threeten/bp/chrono/OooO00o;)Lorg/threeten/bp/chrono/OooO0OO;
    .locals 1

    .line 1
    const-string v0, "startDateInclusive"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "endDateExclusive"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/OooO00o;->until(Lorg/threeten/bp/chrono/OooO00o;)Lorg/threeten/bp/chrono/OooO0OO;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public abstract get(Lorg/threeten/bp/temporal/OooOOO;)J
.end method

.method public abstract getChronology()Lorg/threeten/bp/chrono/OooO;
.end method

.method public abstract getUnits()Ljava/util/List;
.end method

.method public isNegative()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0OO;->getUnits()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/threeten/bp/temporal/OooOOO;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/threeten/bp/chrono/OooO0OO;->get(Lorg/threeten/bp/temporal/OooOOO;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-gez v5, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public isZero()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0OO;->getUnits()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/threeten/bp/temporal/OooOOO;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/threeten/bp/chrono/OooO0OO;->get(Lorg/threeten/bp/temporal/OooOOO;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public abstract multipliedBy(I)Lorg/threeten/bp/chrono/OooO0OO;
.end method

.method public negated()Lorg/threeten/bp/chrono/OooO0OO;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/threeten/bp/chrono/OooO0OO;->multipliedBy(I)Lorg/threeten/bp/chrono/OooO0OO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
