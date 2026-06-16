.class public final Lorg/threeten/bp/chrono/JapaneseEra;
.super Lo0O0o00o/OooOO0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final ADDITIONAL_VALUE:I = 0x4

.field static final ERA_OFFSET:I = 0x2

.field public static final HEISEI:Lorg/threeten/bp/chrono/JapaneseEra;

.field private static final KNOWN_ERAS:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lorg/threeten/bp/chrono/JapaneseEra;",
            ">;"
        }
    .end annotation
.end field

.field public static final MEIJI:Lorg/threeten/bp/chrono/JapaneseEra;

.field public static final REIWA:Lorg/threeten/bp/chrono/JapaneseEra;

.field public static final SHOWA:Lorg/threeten/bp/chrono/JapaneseEra;

.field public static final TAISHO:Lorg/threeten/bp/chrono/JapaneseEra;

.field private static final serialVersionUID:J = 0x145a0d680453ed8aL


# instance fields
.field private final eraValue:I

.field private final transient name:Ljava/lang/String;

.field private final transient since:Lorg/threeten/bp/LocalDate;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/JapaneseEra;

    .line 2
    .line 3
    const/16 v1, 0x74c

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Meiji"

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    invoke-direct {v0, v4, v1, v2}, Lorg/threeten/bp/chrono/JapaneseEra;-><init>(ILorg/threeten/bp/LocalDate;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/threeten/bp/chrono/JapaneseEra;->MEIJI:Lorg/threeten/bp/chrono/JapaneseEra;

    .line 20
    .line 21
    new-instance v1, Lorg/threeten/bp/chrono/JapaneseEra;

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    const/16 v4, 0x1e

    .line 25
    .line 26
    const/16 v5, 0x778

    .line 27
    .line 28
    invoke-static {v5, v2, v4}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, "Taisho"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v1, v5, v2, v4}, Lorg/threeten/bp/chrono/JapaneseEra;-><init>(ILorg/threeten/bp/LocalDate;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lorg/threeten/bp/chrono/JapaneseEra;->TAISHO:Lorg/threeten/bp/chrono/JapaneseEra;

    .line 39
    .line 40
    new-instance v2, Lorg/threeten/bp/chrono/JapaneseEra;

    .line 41
    .line 42
    const/16 v4, 0xc

    .line 43
    .line 44
    const/16 v6, 0x19

    .line 45
    .line 46
    const/16 v7, 0x786

    .line 47
    .line 48
    invoke-static {v7, v4, v6}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v6, "Showa"

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-direct {v2, v7, v4, v6}, Lorg/threeten/bp/chrono/JapaneseEra;-><init>(ILorg/threeten/bp/LocalDate;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lorg/threeten/bp/chrono/JapaneseEra;->SHOWA:Lorg/threeten/bp/chrono/JapaneseEra;

    .line 59
    .line 60
    new-instance v4, Lorg/threeten/bp/chrono/JapaneseEra;

    .line 61
    .line 62
    const/16 v6, 0x7c5

    .line 63
    .line 64
    invoke-static {v6, v7, v3}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v6, "Heisei"

    .line 69
    .line 70
    const/4 v8, 0x2

    .line 71
    invoke-direct {v4, v8, v3, v6}, Lorg/threeten/bp/chrono/JapaneseEra;-><init>(ILorg/threeten/bp/LocalDate;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v4, Lorg/threeten/bp/chrono/JapaneseEra;->HEISEI:Lorg/threeten/bp/chrono/JapaneseEra;

    .line 75
    .line 76
    new-instance v3, Lorg/threeten/bp/chrono/JapaneseEra;

    .line 77
    .line 78
    const/16 v6, 0x7e3

    .line 79
    .line 80
    const/4 v9, 0x5

    .line 81
    invoke-static {v6, v9, v7}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v10, "Reiwa"

    .line 86
    .line 87
    const/4 v11, 0x3

    .line 88
    invoke-direct {v3, v11, v6, v10}, Lorg/threeten/bp/chrono/JapaneseEra;-><init>(ILorg/threeten/bp/LocalDate;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v3, Lorg/threeten/bp/chrono/JapaneseEra;->REIWA:Lorg/threeten/bp/chrono/JapaneseEra;

    .line 92
    .line 93
    new-array v6, v9, [Lorg/threeten/bp/chrono/JapaneseEra;

    .line 94
    .line 95
    aput-object v0, v6, v5

    .line 96
    .line 97
    aput-object v1, v6, v7

    .line 98
    .line 99
    aput-object v2, v6, v8

    .line 100
    .line 101
    aput-object v4, v6, v11

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    aput-object v3, v6, v0

    .line 105
    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lorg/threeten/bp/chrono/JapaneseEra;->KNOWN_ERAS:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    return-void
.end method

.method private constructor <init>(ILorg/threeten/bp/LocalDate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0O0o00o/OooOO0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/threeten/bp/chrono/JapaneseEra;->eraValue:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/threeten/bp/chrono/JapaneseEra;->since:Lorg/threeten/bp/LocalDate;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/threeten/bp/chrono/JapaneseEra;->name:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static from(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/JapaneseEra;
    .locals 4

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseEra;->MEIJI:Lorg/threeten/bp/chrono/JapaneseEra;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/threeten/bp/chrono/JapaneseEra;->since:Lorg/threeten/bp/LocalDate;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/threeten/bp/LocalDate;->isBefore(Lorg/threeten/bp/chrono/OooO00o;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseEra;->KNOWN_ERAS:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lorg/threeten/bp/chrono/JapaneseEra;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v1, :cond_1

    .line 23
    .line 24
    aget-object v2, v0, v1

    .line 25
    .line 26
    iget-object v3, v2, Lorg/threeten/bp/chrono/JapaneseEra;->since:Lorg/threeten/bp/LocalDate;

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lorg/threeten/bp/LocalDate;->compareTo(Lorg/threeten/bp/chrono/OooO00o;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ltz v3, :cond_0

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Date too early: "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public static of(I)Lorg/threeten/bp/chrono/JapaneseEra;
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseEra;->KNOWN_ERAS:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/threeten/bp/chrono/JapaneseEra;

    .line 8
    .line 9
    sget-object v1, Lorg/threeten/bp/chrono/JapaneseEra;->MEIJI:Lorg/threeten/bp/chrono/JapaneseEra;

    .line 10
    .line 11
    iget v1, v1, Lorg/threeten/bp/chrono/JapaneseEra;->eraValue:I

    .line 12
    .line 13
    if-lt p0, v1, :cond_0

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    aget-object v1, v0, v1

    .line 19
    .line 20
    iget v1, v1, Lorg/threeten/bp/chrono/JapaneseEra;->eraValue:I

    .line 21
    .line 22
    if-gt p0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lorg/threeten/bp/chrono/JapaneseEra;->ordinal(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    aget-object p0, v0, p0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 32
    .line 33
    const-string v0, "japaneseEra is invalid"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method private static ordinal(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/JapaneseEra;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lorg/threeten/bp/chrono/JapaneseEra;->of(I)Lorg/threeten/bp/chrono/JapaneseEra;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lorg/threeten/bp/chrono/JapaneseEra;->eraValue:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/threeten/bp/chrono/JapaneseEra;->of(I)Lorg/threeten/bp/chrono/JapaneseEra;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/io/InvalidObjectException;

    .line 10
    .line 11
    const-string v2, "Invalid era"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public static registerEra(Lorg/threeten/bp/LocalDate;Ljava/lang/String;)Lorg/threeten/bp/chrono/JapaneseEra;
    .locals 6

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseEra;->KNOWN_ERAS:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lorg/threeten/bp/chrono/JapaneseEra;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const-string v3, "Only one additional Japanese era can be added"

    .line 11
    .line 12
    const/4 v4, 0x5

    .line 13
    if-gt v2, v4, :cond_2

    .line 14
    .line 15
    const-string v2, "since"

    .line 16
    .line 17
    invoke-static {p0, v2}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v2, "name"

    .line 21
    .line 22
    invoke-static {p1, v2}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v2, Lorg/threeten/bp/chrono/JapaneseEra;->REIWA:Lorg/threeten/bp/chrono/JapaneseEra;

    .line 26
    .line 27
    iget-object v2, v2, Lorg/threeten/bp/chrono/JapaneseEra;->since:Lorg/threeten/bp/LocalDate;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lorg/threeten/bp/LocalDate;->isAfter(Lorg/threeten/bp/chrono/OooO00o;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Lorg/threeten/bp/chrono/JapaneseEra;

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    invoke-direct {v2, v5, p0, p1}, Lorg/threeten/bp/chrono/JapaneseEra;-><init>(ILorg/threeten/bp/LocalDate;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x6

    .line 42
    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, [Lorg/threeten/bp/chrono/JapaneseEra;

    .line 47
    .line 48
    aput-object v2, p0, v4

    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Landroidx/lifecycle/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_0
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 58
    .line 59
    invoke-direct {p0, v3}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 64
    .line 65
    const-string p1, "Invalid since date for additional Japanese era, must be after Reiwa"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 72
    .line 73
    invoke-direct {p0, v3}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/chrono/JapaneseEra;
    .locals 5

    .line 1
    const-string v0, "japaneseEra"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseEra;->KNOWN_ERAS:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lorg/threeten/bp/chrono/JapaneseEra;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    iget-object v4, v3, Lorg/threeten/bp/chrono/JapaneseEra;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Era not found: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static values()[Lorg/threeten/bp/chrono/JapaneseEra;
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseEra;->KNOWN_ERAS:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/threeten/bp/chrono/JapaneseEra;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lorg/threeten/bp/chrono/JapaneseEra;

    .line 15
    .line 16
    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/Ser;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/chrono/Ser;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method endDate()Lorg/threeten/bp/LocalDate;
    .locals 3

    .line 1
    iget v0, p0, Lorg/threeten/bp/chrono/JapaneseEra;->eraValue:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/threeten/bp/chrono/JapaneseEra;->ordinal(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lorg/threeten/bp/chrono/JapaneseEra;->values()[Lorg/threeten/bp/chrono/JapaneseEra;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Lorg/threeten/bp/LocalDate;->MAX:Lorg/threeten/bp/LocalDate;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/JapaneseEra;->startDate()Lorg/threeten/bp/LocalDate;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/LocalDate;->minusDays(J)Lorg/threeten/bp/LocalDate;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/chrono/JapaneseEra;->eraValue:I

    .line 2
    .line 3
    return v0
.end method

.method public range(Lorg/threeten/bp/temporal/OooOO0;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lorg/threeten/bp/chrono/JapaneseChronology;->INSTANCE:Lorg/threeten/bp/chrono/JapaneseChronology;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/threeten/bp/chrono/JapaneseChronology;->range(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lo0O0o00o/OooOOO0;->range(Lorg/threeten/bp/temporal/OooOO0;)Lorg/threeten/bp/temporal/ValueRange;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method startDate()Lorg/threeten/bp/LocalDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/JapaneseEra;->since:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/JapaneseEra;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/JapaneseEra;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
