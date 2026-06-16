.class public Lbiweekly/io/json/JCalWriter;
.super Lbiweekly/io/StreamWriter;
.source "SourceFile"

# interfaces
.implements Ljava/io/Flushable;


# instance fields
.field private final targetVersion:Lbiweekly/ICalVersion;

.field private final writer:Lbiweekly/io/json/JCalRawWriter;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lbiweekly/io/StreamWriter;-><init>()V

    .line 10
    sget-object v0, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    iput-object v0, p0, Lbiweekly/io/json/JCalWriter;->targetVersion:Lbiweekly/ICalVersion;

    .line 11
    new-instance v0, Lbiweekly/io/json/JCalRawWriter;

    invoke-direct {v0, p1}, Lbiweekly/io/json/JCalRawWriter;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    iput-object v0, p0, Lbiweekly/io/json/JCalWriter;->writer:Lbiweekly/io/json/JCalRawWriter;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 3
    new-instance v0, Lbiweekly/util/Utf8Writer;

    invoke-direct {v0, p1}, Lbiweekly/util/Utf8Writer;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lbiweekly/io/json/JCalWriter;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 1

    .line 4
    new-instance v0, Lbiweekly/util/Utf8Writer;

    invoke-direct {v0, p1}, Lbiweekly/util/Utf8Writer;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0, p2}, Lbiweekly/io/json/JCalWriter;-><init>(Ljava/io/Writer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    new-instance v0, Lbiweekly/util/Utf8Writer;

    invoke-direct {v0, p1}, Lbiweekly/util/Utf8Writer;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0}, Lbiweekly/io/json/JCalWriter;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/util/Utf8Writer;

    invoke-direct {v0, p1}, Lbiweekly/util/Utf8Writer;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0, p2}, Lbiweekly/io/json/JCalWriter;-><init>(Ljava/io/Writer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lbiweekly/io/json/JCalWriter;-><init>(Ljava/io/Writer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lbiweekly/io/StreamWriter;-><init>()V

    .line 7
    sget-object v0, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    iput-object v0, p0, Lbiweekly/io/json/JCalWriter;->targetVersion:Lbiweekly/ICalVersion;

    .line 8
    new-instance v0, Lbiweekly/io/json/JCalRawWriter;

    invoke-direct {v0, p1, p2}, Lbiweekly/io/json/JCalRawWriter;-><init>(Ljava/io/Writer;Z)V

    iput-object v0, p0, Lbiweekly/io/json/JCalWriter;->writer:Lbiweekly/io/json/JCalRawWriter;

    return-void
.end method

.method private writeComponent(Lbiweekly/component/ICalComponent;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbiweekly/io/StreamWriter;->index:Lbiweekly/io/scribe/ScribeIndex;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbiweekly/io/scribe/ScribeIndex;->getComponentScribe(Lbiweekly/component/ICalComponent;)Lbiweekly/io/scribe/component/ICalComponentScribe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbiweekly/io/json/JCalWriter;->writer:Lbiweekly/io/json/JCalRawWriter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbiweekly/io/scribe/component/ICalComponentScribe;->getComponentName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lbiweekly/io/json/JCalRawWriter;->writeStartComponent(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbiweekly/io/scribe/component/ICalComponentScribe;->getProperties(Lbiweekly/component/ICalComponent;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, p1, Lbiweekly/ICalendar;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-class v4, Lbiweekly/property/Version;

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    new-instance v4, Lbiweekly/property/Version;

    .line 38
    .line 39
    iget-object v5, p0, Lbiweekly/io/json/JCalWriter;->targetVersion:Lbiweekly/ICalVersion;

    .line 40
    .line 41
    invoke-direct {v4, v5}, Lbiweekly/property/Version;-><init>(Lbiweekly/ICalVersion;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Lbiweekly/io/StreamWriter;->context:Lbiweekly/io/WriteContext;

    .line 62
    .line 63
    invoke-virtual {v5, p1}, Lbiweekly/io/WriteContext;->setParent(Lbiweekly/component/ICalComponent;)V

    .line 64
    .line 65
    .line 66
    check-cast v4, Lbiweekly/property/ICalProperty;

    .line 67
    .line 68
    iget-object v5, p0, Lbiweekly/io/StreamWriter;->index:Lbiweekly/io/scribe/ScribeIndex;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Lbiweekly/io/scribe/ScribeIndex;->getPropertyScribe(Lbiweekly/property/ICalProperty;)Lbiweekly/io/scribe/property/ICalPropertyScribe;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :try_start_0
    iget-object v6, p0, Lbiweekly/io/StreamWriter;->context:Lbiweekly/io/WriteContext;

    .line 75
    .line 76
    invoke-virtual {v5, v4, v6}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->prepareParameters(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/parameter/ICalParameters;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v7, p0, Lbiweekly/io/StreamWriter;->context:Lbiweekly/io/WriteContext;

    .line 81
    .line 82
    invoke-virtual {v5, v4, v7}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->writeJson(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;

    .line 83
    .line 84
    .line 85
    move-result-object v7
    :try_end_0
    .catch Lbiweekly/io/SkipMeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    iget-object v8, p0, Lbiweekly/io/json/JCalWriter;->targetVersion:Lbiweekly/ICalVersion;

    .line 87
    .line 88
    invoke-virtual {v5, v8}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->getPropertyName(Lbiweekly/ICalVersion;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v9, p0, Lbiweekly/io/json/JCalWriter;->targetVersion:Lbiweekly/ICalVersion;

    .line 97
    .line 98
    invoke-virtual {v5, v4, v9}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->dataType(Lbiweekly/property/ICalProperty;Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, p0, Lbiweekly/io/json/JCalWriter;->writer:Lbiweekly/io/json/JCalRawWriter;

    .line 103
    .line 104
    invoke-virtual {v5, v8, v6, v4, v7}, Lbiweekly/io/json/JCalRawWriter;->writeProperty(Ljava/lang/String;Lbiweekly/parameter/ICalParameters;Lbiweekly/ICalDataType;Lbiweekly/io/json/JCalValue;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    nop

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v0, p1}, Lbiweekly/io/scribe/component/ICalComponentScribe;->getComponents(Lbiweekly/component/ICalComponent;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0}, Lbiweekly/io/StreamWriter;->getTimezoneComponents()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lbiweekly/component/VTimezone;

    .line 135
    .line 136
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_2

    .line 141
    .line 142
    invoke-interface {p1, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lbiweekly/component/ICalComponent;

    .line 161
    .line 162
    invoke-direct {p0, v0}, Lbiweekly/io/json/JCalWriter;->writeComponent(Lbiweekly/component/ICalComponent;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    iget-object p1, p0, Lbiweekly/io/json/JCalWriter;->writer:Lbiweekly/io/json/JCalRawWriter;

    .line 167
    .line 168
    invoke-virtual {p1}, Lbiweekly/io/json/JCalRawWriter;->writeEndComponent()V

    .line 169
    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method protected _write(Lbiweekly/ICalendar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbiweekly/io/json/JCalWriter;->writeComponent(Lbiweekly/component/ICalComponent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/json/JCalWriter;->writer:Lbiweekly/io/json/JCalRawWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbiweekly/io/json/JCalRawWriter;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public closeJsonStream()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/json/JCalWriter;->writer:Lbiweekly/io/json/JCalRawWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbiweekly/io/json/JCalRawWriter;->closeJsonStream()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/json/JCalWriter;->writer:Lbiweekly/io/json/JCalRawWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbiweekly/io/json/JCalRawWriter;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected getTargetVersion()Lbiweekly/ICalVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/json/JCalWriter;->targetVersion:Lbiweekly/ICalVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPrettyPrint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/json/JCalWriter;->writer:Lbiweekly/io/json/JCalRawWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbiweekly/io/json/JCalRawWriter;->isPrettyPrint()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setPrettyPrint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/json/JCalWriter;->writer:Lbiweekly/io/json/JCalRawWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbiweekly/io/json/JCalRawWriter;->setPrettyPrint(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
