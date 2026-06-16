.class abstract Lorg/apache/commons/lang3/time/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/time/OooO0o$OooO00o;
    }
.end annotation


# static fields
.field private static final OooO0O0:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field private final OooO00o:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/apache/commons/lang3/time/OooO0o;->OooO0O0:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/commons/lang3/time/OooO0o;->OooO00o:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    return-void
.end method

.method private OooO0Oo(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;
    .locals 0

    .line 1
    invoke-static {p4}, Lorg/apache/commons/lang3/OooO;->OooO00o(Ljava/util/Locale;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p1, p2, p4}, Lorg/apache/commons/lang3/time/OooO0o;->OooO0oO(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p3, p4}, Lorg/apache/commons/lang3/time/OooO0o;->OooO0o(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method static OooO0oO(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p2}, Lorg/apache/commons/lang3/OooO;->OooO00o(Ljava/util/Locale;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lorg/apache/commons/lang3/time/OooO0o$OooO00o;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object p2, v1, v2

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/OooO0o$OooO00o;-><init>([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lorg/apache/commons/lang3/time/OooO0o;->OooO0O0:Ljava/util/concurrent/ConcurrentMap;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0, p2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0, p2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p0, p1, p2}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {v1, v0, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v2, p0

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "No date time pattern for locale: "

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_3
    :goto_1
    return-object v2
.end method


# virtual methods
.method protected abstract OooO00o(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;
.end method

.method OooO0O0(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/time/OooO0o;->OooO0Oo(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method OooO0OO(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/time/OooO0o;->OooO0Oo(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public OooO0o(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "pattern"

    .line 5
    .line 6
    invoke-static {p1, v2, v1}, Lorg/apache/commons/lang3/OooOo00;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    invoke-static {p3}, Lorg/apache/commons/lang3/OooO;->OooO00o(Ljava/util/Locale;)Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v1, Lorg/apache/commons/lang3/time/OooO0o$OooO00o;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v2, v0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object p2, v2, v0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object p3, v2, v0

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lorg/apache/commons/lang3/time/OooO0o$OooO00o;-><init>([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/apache/commons/lang3/time/OooO0o;->OooO00o:Ljava/util/concurrent/ConcurrentMap;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/text/Format;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/time/OooO0o;->OooO00o(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p1, p0, Lorg/apache/commons/lang3/time/OooO0o;->OooO00o:Ljava/util/concurrent/ConcurrentMap;

    .line 50
    .line 51
    invoke-interface {p1, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/text/Format;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    :cond_1
    return-object v0
.end method

.method public OooO0o0()Ljava/text/Format;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {p0, v2, v2, v0, v1}, Lorg/apache/commons/lang3/time/OooO0o;->OooO0OO(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method OooO0oo(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/commons/lang3/time/OooO0o;->OooO0Oo(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
