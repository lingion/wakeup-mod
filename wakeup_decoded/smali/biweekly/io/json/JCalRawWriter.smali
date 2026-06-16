.class public Lbiweekly/io/json/JCalRawWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiweekly/io/json/JCalRawWriter$Info;
    }
.end annotation


# instance fields
.field private closeGenerator:Z

.field private componentEnded:Z

.field private generator:Lcom/fasterxml/jackson/core/JsonGenerator;

.field private prettyPrint:Z

.field private prettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

.field private final stack:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lbiweekly/io/json/JCalRawWriter$Info;",
            ">;"
        }
    .end annotation
.end field

.field private final wrapInArray:Z

.field private final writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbiweekly/io/json/JCalRawWriter;->stack:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lbiweekly/io/json/JCalRawWriter;->prettyPrint:Z

    .line 11
    iput-boolean v0, p0, Lbiweekly/io/json/JCalRawWriter;->componentEnded:Z

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lbiweekly/io/json/JCalRawWriter;->writer:Ljava/io/Writer;

    .line 13
    iput-object p1, p0, Lbiweekly/io/json/JCalRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 14
    iput-boolean v0, p0, Lbiweekly/io/json/JCalRawWriter;->closeGenerator:Z

    .line 15
    iput-boolean v0, p0, Lbiweekly/io/json/JCalRawWriter;->wrapInArray:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbiweekly/io/json/JCalRawWriter;->stack:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lbiweekly/io/json/JCalRawWriter;->prettyPrint:Z

    .line 4
    iput-boolean v0, p0, Lbiweekly/io/json/JCalRawWriter;->componentEnded:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbiweekly/io/json/JCalRawWriter;->closeGenerator:Z

    .line 6
    iput-object p1, p0, Lbiweekly/io/json/JCalRawWriter;->writer:Ljava/io/Writer;

    .line 7
    iput-boolean p2, p0, Lbiweekly/io/json/JCalRawWriter;->wrapInArray:Z

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/JsonFactory;->configure(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;Z)Lcom/fasterxml/jackson/core/JsonFactory;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbiweekly/io/json/JCalRawWriter;->writer:Ljava/io/Writer;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->createGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lbiweekly/io/json/JCalRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 19
    .line 20
    iget-boolean v0, p0, Lbiweekly/io/json/JCalRawWriter;->prettyPrint:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lbiweekly/io/json/JCalRawWriter;->prettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lbiweekly/io/json/JCalPrettyPrinter;

    .line 29
    .line 30
    invoke-direct {v0}, Lbiweekly/io/json/JCalPrettyPrinter;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lbiweekly/io/json/JCalRawWriter;->prettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lbiweekly/io/json/JCalRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 36
    .line 37
    iget-object v1, p0, Lbiweekly/io/json/JCalRawWriter;->prettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->setPrettyPrinter(Lcom/fasterxml/jackson/core/PrettyPrinter;)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v0, p0, Lbiweekly/io/json/JCalRawWriter;->wrapInArray:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lbiweekly/io/json/JCalRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private writeValue(Lbiweekly/io/json/JsonValue;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbiweekly/io/json/JsonValue;->isNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbiweekly/io/json/JCalRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lbiweekly/io/json/JsonValue;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    instance-of p1, v0, Ljava/lang/Byte;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lbiweekly/io/json/JCalRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Byte;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-short v0, v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(S)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of p1, v0, Ljava/lang/Short;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lbiweekly/io/json/JCalRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Short;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(S)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of p1, v0, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lbiweekly/io/json/JCalRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    instance-of p1, v0, Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lbiweekly/io/json/JCalRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    instance-of p1, v0, Ljava/lang/Float;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lbiweekly/io/json/JCalRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(F)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    instance-of p1, v0, Ljava/lang/Double;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Lbiweekly/io/json/JCalRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Double;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(D)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    instance-of p1, v0, Ljava/lang/Boolean;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    iget-object p1, p0, Lbiweekly/io/json/JCalRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    iget-object p1, p0, Lbiweekly/io/json/JCalRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    return-void

    .line 142
    :cond_8
    invoke-virtual {p1}, Lbiweekly/io/json/JsonValue;->getArray()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object p1, p0, Lbiweekly/io/json/JCalRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lbiweekly/io/json/JsonValue;

    .line 168
    .line 169
    invoke-direct {p0, v0}, Lbiweekly/io/json/JCalRawWriter;->writeValue(Lbiweekly/io/json/JsonValue;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    iget-object p1, p0, Lbiweekly/io/json/JCalRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_a
    invoke-virtual {p1}, Lbiweekly/io/json/JsonValue;->getObject()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    iget-object v0, p0, Lbiweekly/io/json/JCalRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/util/Map$Entry;

    .line 209
    .line 210
    iget-object v1, p0, Lbiweekly/io/json/JCalRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lbiweekly/io/json/JsonValue;

    .line 226
    .line 227
    invoke-direct {p0, v0}, Lbiweekly/io/json/JCalRawWriter;->writeValue(Lbiweekly/io/json/JsonValue;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_b
    iget-object p1, p0, Lbiweekly/io/json/JCalRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 234
    .line 235
    .line 236
    :cond_c
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/json/JCalRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbiweekly/io/json/JCalRawWriter;->closeJsonStream()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbiweekly/io/json/JCalRawWriter;->writer:Ljava/io/Writer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public closeJsonStream()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/json/JCalRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lbiweekly/io/json/JCalRawWriter;->stack:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lbiweekly/io/json/JCalRawWriter;->writeEndComponent()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-boolean v0, p0, Lbiweekly/io/json/JCalRawWriter;->wrapInArray:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lbiweekly/io/json/JCalRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-boolean v0, p0, Lbiweekly/io/json/JCalRawWriter;->closeGenerator:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lbiweekly/io/json/JCalRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/json/JCalRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isPrettyPrint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbiweekly/io/json/JCalRawWriter;->prettyPrint:Z

    .line 2
    .line 3
    return v0
.end method

.method public setPrettyPrint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbiweekly/io/json/JCalRawWriter;->prettyPrint:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPrettyPrinter(Lcom/fasterxml/jackson/core/PrettyPrinter;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbiweekly/io/json/JCalRawWriter;->prettyPrint:Z

    .line 3
    .line 4
    iput-object p1, p0, Lbiweekly/io/json/JCalRawWriter;->prettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    .line 5
    .line 6
    return-void
.end method

.method public writeEndComponent()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbiweekly/io/json/JCalRawWriter;->stack:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lbiweekly/io/json/JCalRawWriter;->stack:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbiweekly/io/json/JCalRawWriter$Info;

    .line 16
    .line 17
    iget-boolean v1, v0, Lbiweekly/io/json/JCalRawWriter$Info;->wroteEndPropertiesArray:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lbiweekly/io/json/JCalRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, v0, Lbiweekly/io/json/JCalRawWriter$Info;->wroteStartSubComponentsArray:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lbiweekly/io/json/JCalRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lbiweekly/io/json/JCalRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbiweekly/io/json/JCalRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lbiweekly/io/json/JCalRawWriter;->componentEnded:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    sget-object v1, Lbiweekly/Messages;->INSTANCE:Lbiweekly/Messages;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-virtual {v1, v3, v2}, Lbiweekly/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public writeProperty(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/io/json/JCalValue;)V
    .locals 1

    .line 1
    new-instance v0, Lbiweekly/parameter/ICalParameters;

    invoke-direct {v0}, Lbiweekly/parameter/ICalParameters;-><init>()V

    invoke-virtual {p0, p1, v0, p2, p3}, Lbiweekly/io/json/JCalRawWriter;->writeProperty(Ljava/lang/String;Lbiweekly/parameter/ICalParameters;Lbiweekly/ICalDataType;Lbiweekly/io/json/JCalValue;)V

    return-void
.end method

.method public writeProperty(Ljava/lang/String;Lbiweekly/parameter/ICalParameters;Lbiweekly/ICalDataType;Lbiweekly/io/json/JCalValue;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lbiweekly/io/json/JCalRawWriter;->stack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 3
    iget-boolean v0, p0, Lbiweekly/io/json/JCalRawWriter;->componentEnded:Z

    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, Lbiweekly/io/json/JCalRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    sget-object v2, Lbiweekly/io/json/JCalPrettyPrinter;->PROPERTY_VALUE:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->setCurrentValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lbiweekly/io/json/JCalRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    .line 6
    iget-object v0, p0, Lbiweekly/io/json/JCalRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lbiweekly/io/json/JCalRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 8
    invoke-virtual {p2}, Lbiweekly/util/ListMultimap;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 13
    iget-object v2, p0, Lbiweekly/io/json/JCalRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, v0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Lbiweekly/io/json/JCalRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeArrayFieldStart(Ljava/lang/String;)V

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lbiweekly/io/json/JCalRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object p2, p0, Lbiweekly/io/json/JCalRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lbiweekly/io/json/JCalRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 19
    iget-object p1, p0, Lbiweekly/io/json/JCalRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    if-nez p3, :cond_4

    const-string p2, "unknown"

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Lbiweekly/ICalDataType;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p4}, Lbiweekly/io/json/JCalValue;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbiweekly/io/json/JsonValue;

    .line 21
    invoke-direct {p0, p2}, Lbiweekly/io/json/JCalRawWriter;->writeValue(Lbiweekly/io/json/JsonValue;)V

    goto :goto_3

    .line 22
    :cond_5
    iget-object p1, p0, Lbiweekly/io/json/JCalRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 23
    iget-object p1, p0, Lbiweekly/io/json/JCalRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->setCurrentValue(Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Lbiweekly/Messages;->INSTANCE:Lbiweekly/Messages;

    const/4 p3, 0x3

    new-array p4, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p3, p4}, Lbiweekly/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Lbiweekly/Messages;->INSTANCE:Lbiweekly/Messages;

    const/4 p3, 0x2

    new-array p4, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p3, p4}, Lbiweekly/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeStartComponent(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbiweekly/io/json/JCalRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lbiweekly/io/json/JCalRawWriter;->init()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lbiweekly/io/json/JCalRawWriter;->componentEnded:Z

    .line 10
    .line 11
    iget-object v0, p0, Lbiweekly/io/json/JCalRawWriter;->stack:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lbiweekly/io/json/JCalRawWriter;->stack:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbiweekly/io/json/JCalRawWriter$Info;

    .line 26
    .line 27
    iget-boolean v1, v0, Lbiweekly/io/json/JCalRawWriter$Info;->wroteEndPropertiesArray:Z

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lbiweekly/io/json/JCalRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, v0, Lbiweekly/io/json/JCalRawWriter$Info;->wroteEndPropertiesArray:Z

    .line 38
    .line 39
    :cond_1
    iget-boolean v1, v0, Lbiweekly/io/json/JCalRawWriter$Info;->wroteStartSubComponentsArray:Z

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lbiweekly/io/json/JCalRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, v0, Lbiweekly/io/json/JCalRawWriter$Info;->wroteStartSubComponentsArray:Z

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lbiweekly/io/json/JCalRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lbiweekly/io/json/JCalRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lbiweekly/io/json/JCalRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lbiweekly/io/json/JCalRawWriter;->stack:Ljava/util/LinkedList;

    .line 66
    .line 67
    new-instance v0, Lbiweekly/io/json/JCalRawWriter$Info;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Lbiweekly/io/json/JCalRawWriter$Info;-><init>(Lbiweekly/io/json/JCalRawWriter$1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method
