.class final Lorg/threeten/bp/temporal/OooO0o$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/temporal/OooO0OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/temporal/OooO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO0o:I

.field private final OooO0o0:I


# direct methods
.method private constructor <init>(ILorg/threeten/bp/DayOfWeek;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "dayOfWeek"

    invoke-static {p2, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput p1, p0, Lorg/threeten/bp/temporal/OooO0o$OooO0O0;->OooO0o0:I

    .line 5
    invoke-virtual {p2}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result p1

    iput p1, p0, Lorg/threeten/bp/temporal/OooO0o$OooO0O0;->OooO0o:I

    return-void
.end method

.method synthetic constructor <init>(ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/temporal/OooO0o$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/temporal/OooO0o$OooO0O0;-><init>(ILorg/threeten/bp/DayOfWeek;)V

    return-void
.end method


# virtual methods
.method public adjustInto(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/OooO0O0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/threeten/bp/temporal/OooO0o$OooO0O0;->OooO0o0:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lorg/threeten/bp/temporal/OooO0o$OooO0O0;->OooO0o:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    and-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lorg/threeten/bp/temporal/OooO0o$OooO0O0;->OooO0o:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    rsub-int/lit8 v0, v0, 0x7

    .line 27
    .line 28
    :goto_0
    int-to-long v0, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    neg-int v0, v0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/OooO00o;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    iget v1, p0, Lorg/threeten/bp/temporal/OooO0o$OooO0O0;->OooO0o:I

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    if-ltz v1, :cond_3

    .line 43
    .line 44
    rsub-int/lit8 v0, v1, 0x7

    .line 45
    .line 46
    :goto_2
    int-to-long v0, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    neg-int v0, v1

    .line 49
    goto :goto_2

    .line 50
    :goto_3
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 51
    .line 52
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/OooO00o;->minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
