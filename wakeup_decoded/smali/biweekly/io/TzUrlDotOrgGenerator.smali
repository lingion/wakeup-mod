.class public Lbiweekly/io/TzUrlDotOrgGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/URI;",
            "Lbiweekly/component/VTimezone;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final baseUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lbiweekly/io/TzUrlDotOrgGenerator;->cache:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "http://www.tzurl.org/zoneinfo"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "-outlook"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, ""

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "/"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lbiweekly/io/TzUrlDotOrgGenerator;->baseUrl:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public static clearCache()V
    .locals 1

    .line 1
    sget-object v0, Lbiweekly/io/TzUrlDotOrgGenerator;->cache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static notFound(Ljava/lang/Exception;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Timezone ID not recognized."

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public generate(Ljava/util/TimeZone;)Lbiweekly/component/VTimezone;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lbiweekly/io/TzUrlDotOrgGenerator;->baseUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_4

    .line 25
    .line 26
    .line 27
    sget-object v1, Lbiweekly/io/TzUrlDotOrgGenerator;->cache:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbiweekly/component/VTimezone;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lbiweekly/component/VTimezone;->copy()Lbiweekly/component/VTimezone;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :try_start_1
    new-instance v3, Lbiweekly/io/text/ICalReader;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lbiweekly/io/TzUrlDotOrgGenerator;->getInputStream(Ljava/net/URI;)Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v3, v4}, Lbiweekly/io/text/ICalReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v3}, Lbiweekly/io/StreamReader;->readNext()Lbiweekly/ICalendar;

    .line 53
    .line 54
    .line 55
    move-result-object v4
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    invoke-static {v3}, Lbiweekly/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    invoke-virtual {v4}, Lbiweekly/ICalendar;->getTimezoneInfo()Lbiweekly/io/TimezoneInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lbiweekly/io/TimezoneInfo;->getComponents()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    const-class v3, Lbiweekly/component/VTimezone;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Lbiweekly/component/ICalComponent;->getComponents(Ljava/lang/Class;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v2}, Lbiweekly/io/TzUrlDotOrgGenerator;->notFound(Ljava/lang/Exception;)Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    throw p1

    .line 93
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lbiweekly/component/VTimezone;

    .line 102
    .line 103
    invoke-virtual {v2}, Lbiweekly/component/VTimezone;->getTimezoneId()Lbiweekly/property/TimezoneId;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v2, p1}, Lbiweekly/component/VTimezone;->setTimezoneId(Ljava/lang/String;)Lbiweekly/property/TimezoneId;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {v3}, Lbiweekly/property/ValuedProperty;->getValue(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    :cond_4
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v3, p1}, Lbiweekly/property/ValuedProperty;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_1
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lbiweekly/component/VTimezone;->copy()Lbiweekly/component/VTimezone;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_6
    invoke-static {v2}, Lbiweekly/io/TzUrlDotOrgGenerator;->notFound(Ljava/lang/Exception;)Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    throw p1

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    move-object v2, v3

    .line 157
    goto :goto_4

    .line 158
    :catch_0
    move-exception p1

    .line 159
    move-object v2, v3

    .line 160
    goto :goto_2

    .line 161
    :catch_1
    move-exception p1

    .line 162
    move-object v2, v3

    .line 163
    goto :goto_3

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    goto :goto_4

    .line 166
    :catch_2
    move-exception p1

    .line 167
    goto :goto_2

    .line 168
    :catch_3
    move-exception p1

    .line 169
    goto :goto_3

    .line 170
    :goto_2
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 171
    .line 172
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :goto_3
    invoke-static {p1}, Lbiweekly/io/TzUrlDotOrgGenerator;->notFound(Ljava/lang/Exception;)Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    :goto_4
    invoke-static {v2}, Lbiweekly/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :catch_4
    move-exception p1

    .line 186
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method

.method getInputStream(Ljava/net/URI;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
