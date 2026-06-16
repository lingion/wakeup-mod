.class public final enum Lorg/threeten/bp/chrono/IsoEra;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/chrono/OooOO0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/chrono/IsoEra;",
        ">;",
        "Lorg/threeten/bp/chrono/OooOO0;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/threeten/bp/chrono/IsoEra;

.field public static final enum BCE:Lorg/threeten/bp/chrono/IsoEra;

.field public static final enum CE:Lorg/threeten/bp/chrono/IsoEra;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/IsoEra;

    .line 2
    .line 3
    const-string v1, "BCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/chrono/IsoEra;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/threeten/bp/chrono/IsoEra;->BCE:Lorg/threeten/bp/chrono/IsoEra;

    .line 10
    .line 11
    new-instance v1, Lorg/threeten/bp/chrono/IsoEra;

    .line 12
    .line 13
    const-string v3, "CE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/threeten/bp/chrono/IsoEra;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/threeten/bp/chrono/IsoEra;->CE:Lorg/threeten/bp/chrono/IsoEra;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lorg/threeten/bp/chrono/IsoEra;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lorg/threeten/bp/chrono/IsoEra;->$VALUES:[Lorg/threeten/bp/chrono/IsoEra;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static of(I)Lorg/threeten/bp/chrono/IsoEra;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lorg/threeten/bp/chrono/IsoEra;->CE:Lorg/threeten/bp/chrono/IsoEra;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Invalid era: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    sget-object p0, Lorg/threeten/bp/chrono/IsoEra;->BCE:Lorg/threeten/bp/chrono/IsoEra;

    .line 33
    .line 34
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/chrono/IsoEra;
    .locals 1

    .line 1
    const-class v0, Lorg/threeten/bp/chrono/IsoEra;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/threeten/bp/chrono/IsoEra;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/chrono/IsoEra;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/IsoEra;->$VALUES:[Lorg/threeten/bp/chrono/IsoEra;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/threeten/bp/chrono/IsoEra;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/threeten/bp/chrono/IsoEra;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public adjustInto(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/IsoEra;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/OooO00o;->with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/temporal/OooO00o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public get(Lorg/threeten/bp/temporal/OooOO0;)I
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/IsoEra;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/IsoEra;->range(Lorg/threeten/bp/temporal/OooOO0;)Lorg/threeten/bp/temporal/ValueRange;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/IsoEra;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/OooOO0;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public getDisplayName(Lorg/threeten/bp/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOOO0(Lorg/threeten/bp/temporal/OooOO0;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->Oooo000(Ljava/util/Locale;)Lorg/threeten/bp/format/DateTimeFormatter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lorg/threeten/bp/format/DateTimeFormatter;->OooO0Oo(Lorg/threeten/bp/temporal/OooO0O0;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getLong(Lorg/threeten/bp/temporal/OooOO0;)J
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/IsoEra;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long v0, p1

    .line 10
    return-wide v0

    .line 11
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooOO0;->getFrom(Lorg/threeten/bp/temporal/OooO0O0;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Unsupported field: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isSupported(Lorg/threeten/bp/temporal/OooOO0;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooOO0;->isSupportedBy(Lorg/threeten/bp/temporal/OooO0O0;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_2
    return v1
.end method

.method public query(Lorg/threeten/bp/temporal/OooOOO0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/threeten/bp/temporal/OooOOO0;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0o0()Lorg/threeten/bp/temporal/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->ERAS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO00o()Lorg/threeten/bp/temporal/OooOOO0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0o()Lorg/threeten/bp/temporal/OooOOO0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0oO()Lorg/threeten/bp/temporal/OooOOO0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0Oo()Lorg/threeten/bp/temporal/OooOOO0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0O0()Lorg/threeten/bp/temporal/OooOOO0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0OO()Lorg/threeten/bp/temporal/OooOOO0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooOOO0;->OooO00o(Lorg/threeten/bp/temporal/OooO0O0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public range(Lorg/threeten/bp/temporal/OooOO0;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/threeten/bp/temporal/OooOO0;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooOO0;->rangeRefinedBy(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/temporal/ValueRange;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Unsupported field: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
