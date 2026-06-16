.class Lorg/apache/commons/lang3/time/FastDateParser$Oooo0;
.super Lorg/apache/commons/lang3/time/FastDateParser$OooOOOO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Oooo0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/time/FastDateParser$Oooo0$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO0O0:Ljava/util/Locale;

.field private final OooO0OO:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Locale;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/FastDateParser$OooOOOO;-><init>(Lorg/apache/commons/lang3/time/FastDateParser$OooO00o;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser$Oooo0;->OooO0OO:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/apache/commons/lang3/OooO;->OooO00o(Ljava/util/Locale;)Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser$Oooo0;->OooO0O0:Ljava/util/Locale;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "((?iu)[+-]\\d{4}|GMT[+-]\\d{1,2}:\\d{2}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/TreeSet;

    .line 29
    .line 30
    invoke-static {}, Lorg/apache/commons/lang3/time/FastDateParser;->access$800()Ljava/util/Comparator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    array-length v3, v2

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_0
    if-ge v5, v3, :cond_5

    .line 49
    .line 50
    aget-object v6, v2, v5

    .line 51
    .line 52
    aget-object v7, v6, v4

    .line 53
    .line 54
    const-string v8, "GMT"

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_0
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v8, Lorg/apache/commons/lang3/time/FastDateParser$Oooo0$OooO00o;

    .line 68
    .line 69
    invoke-direct {v8, v7, v4}, Lorg/apache/commons/lang3/time/FastDateParser$Oooo0$OooO00o;-><init>(Ljava/util/TimeZone;Z)V

    .line 70
    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    move-object v11, v8

    .line 74
    const/4 v10, 0x1

    .line 75
    :goto_1
    array-length v12, v6

    .line 76
    if-ge v10, v12, :cond_4

    .line 77
    .line 78
    const/4 v12, 0x3

    .line 79
    if-eq v10, v12, :cond_2

    .line 80
    .line 81
    const/4 v12, 0x5

    .line 82
    if-eq v10, v12, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move-object v11, v8

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    new-instance v11, Lorg/apache/commons/lang3/time/FastDateParser$Oooo0$OooO00o;

    .line 88
    .line 89
    invoke-direct {v11, v7, v9}, Lorg/apache/commons/lang3/time/FastDateParser$Oooo0$OooO00o;-><init>(Ljava/util/TimeZone;Z)V

    .line 90
    .line 91
    .line 92
    :goto_2
    aget-object v12, v6, v10

    .line 93
    .line 94
    if-eqz v12, :cond_3

    .line 95
    .line 96
    invoke-virtual {v12, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_3

    .line 105
    .line 106
    iget-object v13, p0, Lorg/apache/commons/lang3/time/FastDateParser$Oooo0;->OooO0OO:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v13, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    const/16 v2, 0x7c

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser;->access$900(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    const-string p1, ")"

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/time/FastDateParser$OooOOOO;->OooO0Oo(Ljava/lang/StringBuilder;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method OooO0o0(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p3}, Lorg/apache/commons/lang3/time/OooO0OO;->OooO00o(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$Oooo0;->OooO0O0:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p3, p0, Lorg/apache/commons/lang3/time/FastDateParser$Oooo0;->OooO0OO:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lorg/apache/commons/lang3/time/FastDateParser$Oooo0$OooO00o;

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Lorg/apache/commons/lang3/time/FastDateParser$Oooo0;->OooO0OO:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x2e

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object p3, p1

    .line 51
    check-cast p3, Lorg/apache/commons/lang3/time/FastDateParser$Oooo0$OooO00o;

    .line 52
    .line 53
    :cond_1
    iget p1, p3, Lorg/apache/commons/lang3/time/FastDateParser$Oooo0$OooO00o;->OooO0O0:I

    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    invoke-virtual {p2, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p3, Lorg/apache/commons/lang3/time/FastDateParser$Oooo0$OooO00o;->OooO00o:Ljava/util/TimeZone;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/16 p3, 0xf

    .line 67
    .line 68
    invoke-virtual {p2, p3, p1}, Ljava/util/Calendar;->set(II)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
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
    const-string v1, "TimeZoneStrategy [locale="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateParser$Oooo0;->OooO0O0:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", tzNames="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateParser$Oooo0;->OooO0OO:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", pattern="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateParser$OooOOOO;->OooO00o:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "]"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
