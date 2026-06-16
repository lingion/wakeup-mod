.class public final Lorg/threeten/bp/temporal/WeekFields;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/temporal/WeekFields$OooO00o;
    }
.end annotation


# static fields
.field private static final CACHE:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/temporal/WeekFields;",
            ">;"
        }
    .end annotation
.end field

.field public static final ISO:Lorg/threeten/bp/temporal/WeekFields;

.field public static final SUNDAY_START:Lorg/threeten/bp/temporal/WeekFields;

.field private static final serialVersionUID:J = -0x1056d36d74f0f639L


# instance fields
.field private final transient dayOfWeek:Lorg/threeten/bp/temporal/OooOO0;

.field private final firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

.field private final minimalDays:I

.field private final transient weekBasedYear:Lorg/threeten/bp/temporal/OooOO0;

.field private final transient weekOfMonth:Lorg/threeten/bp/temporal/OooOO0;

.field private final transient weekOfWeekBasedYear:Lorg/threeten/bp/temporal/OooOO0;

.field private final transient weekOfYear:Lorg/threeten/bp/temporal/OooOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/threeten/bp/temporal/WeekFields;->CACHE:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    new-instance v0, Lorg/threeten/bp/temporal/WeekFields;

    .line 13
    .line 14
    sget-object v1, Lorg/threeten/bp/DayOfWeek;->MONDAY:Lorg/threeten/bp/DayOfWeek;

    .line 15
    .line 16
    invoke-direct {v0, v1, v3}, Lorg/threeten/bp/temporal/WeekFields;-><init>(Lorg/threeten/bp/DayOfWeek;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/threeten/bp/temporal/WeekFields;->ISO:Lorg/threeten/bp/temporal/WeekFields;

    .line 20
    .line 21
    sget-object v0, Lorg/threeten/bp/DayOfWeek;->SUNDAY:Lorg/threeten/bp/DayOfWeek;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lorg/threeten/bp/temporal/WeekFields;->of(Lorg/threeten/bp/DayOfWeek;I)Lorg/threeten/bp/temporal/WeekFields;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lorg/threeten/bp/temporal/WeekFields;->SUNDAY_START:Lorg/threeten/bp/temporal/WeekFields;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Lorg/threeten/bp/DayOfWeek;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0oO(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/WeekFields$OooO00o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/threeten/bp/temporal/WeekFields;->dayOfWeek:Lorg/threeten/bp/temporal/OooOO0;

    .line 9
    .line 10
    invoke-static {p0}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/WeekFields$OooO00o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/threeten/bp/temporal/WeekFields;->weekOfMonth:Lorg/threeten/bp/temporal/OooOO0;

    .line 15
    .line 16
    invoke-static {p0}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooOO0O(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/WeekFields$OooO00o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/threeten/bp/temporal/WeekFields;->weekOfYear:Lorg/threeten/bp/temporal/OooOO0;

    .line 21
    .line 22
    invoke-static {p0}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooOO0(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/WeekFields$OooO00o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/threeten/bp/temporal/WeekFields;->weekOfWeekBasedYear:Lorg/threeten/bp/temporal/OooOO0;

    .line 27
    .line 28
    invoke-static {p0}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0oo(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/WeekFields$OooO00o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/threeten/bp/temporal/WeekFields;->weekBasedYear:Lorg/threeten/bp/temporal/OooOO0;

    .line 33
    .line 34
    const-string v0, "firstDayOfWeek"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-lt p2, v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    if-gt p2, v0, :cond_0

    .line 44
    .line 45
    iput-object p1, p0, Lorg/threeten/bp/temporal/WeekFields;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    .line 46
    .line 47
    iput p2, p0, Lorg/threeten/bp/temporal/WeekFields;->minimalDays:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "Minimal number of days is invalid"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method static synthetic access$000(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/OooOO0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/threeten/bp/temporal/WeekFields;->weekOfWeekBasedYear:Lorg/threeten/bp/temporal/OooOO0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static of(Ljava/util/Locale;)Lorg/threeten/bp/temporal/WeekFields;
    .locals 4

    .line 1
    const-string v0, "locale"

    invoke-static {p0, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/util/GregorianCalendar;

    invoke-direct {p0, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    .line 5
    sget-object v1, Lorg/threeten/bp/DayOfWeek;->SUNDAY:Lorg/threeten/bp/DayOfWeek;

    add-int/lit8 v0, v0, -0x1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lorg/threeten/bp/DayOfWeek;->plus(J)Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ljava/util/Calendar;->getMinimalDaysInFirstWeek()I

    move-result p0

    .line 7
    invoke-static {v0, p0}, Lorg/threeten/bp/temporal/WeekFields;->of(Lorg/threeten/bp/DayOfWeek;I)Lorg/threeten/bp/temporal/WeekFields;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lorg/threeten/bp/DayOfWeek;I)Lorg/threeten/bp/temporal/WeekFields;
    .locals 3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Lorg/threeten/bp/temporal/WeekFields;->CACHE:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/threeten/bp/temporal/WeekFields;

    if-nez v2, :cond_0

    .line 10
    new-instance v2, Lorg/threeten/bp/temporal/WeekFields;

    invoke-direct {v2, p0, p1}, Lorg/threeten/bp/temporal/WeekFields;-><init>(Lorg/threeten/bp/DayOfWeek;I)V

    .line 11
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lorg/threeten/bp/temporal/WeekFields;

    :cond_0
    return-object v2
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    .line 2
    .line 3
    iget v1, p0, Lorg/threeten/bp/temporal/WeekFields;->minimalDays:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/threeten/bp/temporal/WeekFields;->of(Lorg/threeten/bp/DayOfWeek;I)Lorg/threeten/bp/temporal/WeekFields;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/io/InvalidObjectException;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Invalid WeekFields"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method


# virtual methods
.method public dayOfWeek()Lorg/threeten/bp/temporal/OooOO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields;->dayOfWeek:Lorg/threeten/bp/temporal/OooOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/temporal/WeekFields;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/WeekFields;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne v1, p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0

    .line 23
    :cond_2
    return v2
.end method

.method public getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinimalDaysInFirstWeek()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/temporal/WeekFields;->minimalDays:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    iget v1, p0, Lorg/threeten/bp/temporal/WeekFields;->minimalDays:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WeekFields["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/threeten/bp/temporal/WeekFields;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x2c

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lorg/threeten/bp/temporal/WeekFields;->minimalDays:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x5d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public weekBasedYear()Lorg/threeten/bp/temporal/OooOO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields;->weekBasedYear:Lorg/threeten/bp/temporal/OooOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method public weekOfMonth()Lorg/threeten/bp/temporal/OooOO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields;->weekOfMonth:Lorg/threeten/bp/temporal/OooOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method public weekOfWeekBasedYear()Lorg/threeten/bp/temporal/OooOO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields;->weekOfWeekBasedYear:Lorg/threeten/bp/temporal/OooOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method public weekOfYear()Lorg/threeten/bp/temporal/OooOO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields;->weekOfYear:Lorg/threeten/bp/temporal/OooOO0;

    .line 2
    .line 3
    return-object v0
.end method
