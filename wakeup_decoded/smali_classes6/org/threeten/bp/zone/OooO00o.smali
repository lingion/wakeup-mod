.class public final Lorg/threeten/bp/zone/OooO00o;
.super Lorg/threeten/bp/zone/OooO0OO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/zone/OooO00o$OooO00o;
    }
.end annotation


# instance fields
.field private OooO0OO:Ljava/util/List;

.field private final OooO0Oo:Ljava/util/concurrent/ConcurrentNavigableMap;

.field private OooO0o0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/zone/OooO0OO;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/threeten/bp/zone/OooO00o;->OooO0Oo:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/threeten/bp/zone/OooO00o;->OooO0o0:Ljava/util/Set;

    .line 17
    .line 18
    :try_start_0
    invoke-direct {p0, p1}, Lorg/threeten/bp/zone/OooO00o;->OooO0oo(Ljava/io/InputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Lorg/threeten/bp/zone/ZoneRulesException;

    .line 24
    .line 25
    const-string v1, "Unable to load TZDB time-zone rules"

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lorg/threeten/bp/zone/ZoneRulesException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method private OooO(Ljava/io/InputStream;)Ljava/lang/Iterable;
    .locals 12

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "File format not recognised"

    .line 12
    .line 13
    if-ne p1, v1, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "TZDB"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-array v1, p1, [Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    aput-object v4, v1, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    new-array v4, v3, [Ljava/lang/String;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_1
    if-ge v5, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    aput-object v6, v4, v5

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, p0, Lorg/threeten/bp/zone/OooO00o;->OooO0OO:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    new-array v5, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    :goto_2
    if-ge v6, v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    new-array v7, v7, [B

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 86
    .line 87
    .line 88
    aput-object v7, v5, v6

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 94
    .line 95
    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>([Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-direct {v5, p1}, Ljava/util/HashSet;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    :goto_3
    if-ge v6, p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    new-array v8, v7, [Ljava/lang/String;

    .line 111
    .line 112
    new-array v9, v7, [S

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    :goto_4
    if-ge v10, v7, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    aget-object v11, v4, v11

    .line 122
    .line 123
    aput-object v11, v8, v10

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    aput-short v11, v9, v10

    .line 130
    .line 131
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    new-instance v7, Lorg/threeten/bp/zone/OooO00o$OooO00o;

    .line 135
    .line 136
    aget-object v10, v1, v6

    .line 137
    .line 138
    invoke-direct {v7, v10, v8, v9, v3}, Lorg/threeten/bp/zone/OooO00o$OooO00o;-><init>(Ljava/lang/String;[Ljava/lang/String;[SLjava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    return-object v5

    .line 148
    :cond_5
    new-instance p1, Ljava/io/StreamCorruptedException;

    .line 149
    .line 150
    invoke-direct {p1, v2}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_6
    new-instance p1, Ljava/io/StreamCorruptedException;

    .line 155
    .line 156
    invoke-direct {p1, v2}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method private OooO0oo(Ljava/io/InputStream;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/threeten/bp/zone/OooO00o;->OooO(Ljava/io/InputStream;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/threeten/bp/zone/OooO00o$OooO00o;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/threeten/bp/zone/OooO00o;->OooO0Oo:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/threeten/bp/zone/OooO00o$OooO00o;->OooO00o(Lorg/threeten/bp/zone/OooO00o$OooO00o;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/threeten/bp/zone/OooO00o$OooO00o;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lorg/threeten/bp/zone/OooO00o$OooO00o;->OooO00o(Lorg/threeten/bp/zone/OooO00o$OooO00o;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0}, Lorg/threeten/bp/zone/OooO00o$OooO00o;->OooO00o(Lorg/threeten/bp/zone/OooO00o$OooO00o;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance p1, Lorg/threeten/bp/zone/ZoneRulesException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "Data already loaded for TZDB time-zone rules version: "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lorg/threeten/bp/zone/OooO00o$OooO00o;->OooO00o(Lorg/threeten/bp/zone/OooO00o$OooO00o;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Lorg/threeten/bp/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return v0
.end method


# virtual methods
.method protected OooO0Oo(Ljava/lang/String;Z)Lorg/threeten/bp/zone/ZoneRules;
    .locals 2

    .line 1
    const-string p2, "zoneId"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/threeten/bp/zone/OooO00o;->OooO0Oo:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lorg/threeten/bp/zone/OooO00o$OooO00o;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lorg/threeten/bp/zone/OooO00o$OooO00o;->OooO0OO(Ljava/lang/String;)Lorg/threeten/bp/zone/ZoneRules;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    new-instance p2, Lorg/threeten/bp/zone/ZoneRulesException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Unknown time-zone ID: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Lorg/threeten/bp/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method protected OooO0o0()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/threeten/bp/zone/OooO00o;->OooO0OO:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TZDB"

    .line 2
    .line 3
    return-object v0
.end method
