.class public Lbiweekly/io/text/ICalWriter;
.super Lbiweekly/io/StreamWriter;
.source "SourceFile"

# interfaces
.implements Ljava/io/Flushable;


# instance fields
.field private targetVersion:Lbiweekly/ICalVersion;

.field private final writer:Lo000OooO/o0000;


# direct methods
.method public constructor <init>(Ljava/io/File;Lbiweekly/ICalVersion;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lbiweekly/io/text/ICalWriter;-><init>(Ljava/io/File;ZLbiweekly/ICalVersion;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZLbiweekly/ICalVersion;)V
    .locals 1

    .line 3
    sget-object v0, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    if-ne p3, v0, :cond_0

    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbiweekly/util/Utf8Writer;

    invoke-direct {v0, p1, p2}, Lbiweekly/util/Utf8Writer;-><init>(Ljava/io/File;Z)V

    :goto_0
    invoke-direct {p0, v0, p3}, Lbiweekly/io/text/ICalWriter;-><init>(Ljava/io/Writer;Lbiweekly/ICalVersion;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lbiweekly/ICalVersion;)V
    .locals 1

    .line 1
    sget-object v0, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    if-ne p2, v0, :cond_0

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbiweekly/util/Utf8Writer;

    invoke-direct {v0, p1}, Lbiweekly/util/Utf8Writer;-><init>(Ljava/io/OutputStream;)V

    :goto_0
    invoke-direct {p0, v0, p2}, Lbiweekly/io/text/ICalWriter;-><init>(Ljava/io/Writer;Lbiweekly/ICalVersion;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Lbiweekly/ICalVersion;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lbiweekly/io/StreamWriter;-><init>()V

    .line 5
    new-instance v0, Lo000OooO/o0000;

    invoke-virtual {p2}, Lbiweekly/ICalVersion;->getSyntaxStyle()Lcom/github/mangstadt/vinnie/SyntaxStyle;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo000OooO/o0000;-><init>(Ljava/io/Writer;Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    iput-object v0, p0, Lbiweekly/io/text/ICalWriter;->writer:Lo000OooO/o0000;

    .line 6
    iput-object p2, p0, Lbiweekly/io/text/ICalWriter;->targetVersion:Lbiweekly/ICalVersion;

    return-void
.end method

.method private writeComponent(Lbiweekly/component/ICalComponent;Lbiweekly/component/ICalComponent;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lbiweekly/ICalendar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbiweekly/io/text/ICalWriter;->getTargetVersion()Lbiweekly/ICalVersion;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lbiweekly/io/text/ICalWriter;->getTargetVersion()Lbiweekly/ICalVersion;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    .line 25
    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    iget-object v4, p0, Lbiweekly/io/StreamWriter;->index:Lbiweekly/io/scribe/ScribeIndex;

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Lbiweekly/io/scribe/ScribeIndex;->getComponentScribe(Lbiweekly/component/ICalComponent;)Lbiweekly/io/scribe/component/ICalComponentScribe;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lbiweekly/io/text/ICalWriter;->getTargetVersion()Lbiweekly/ICalVersion;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, p1, p2, v5}, Lbiweekly/io/scribe/component/ICalComponentScribe;->checkForDataModelConversions(Lbiweekly/component/ICalComponent;Lbiweekly/component/ICalComponent;Lbiweekly/ICalVersion;)V
    :try_end_0
    .catch Lbiweekly/io/DataModelConversionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lbiweekly/io/text/ICalWriter;->writer:Lo000OooO/o0000;

    .line 44
    .line 45
    invoke-virtual {v4}, Lbiweekly/io/scribe/component/ICalComponentScribe;->getComponentName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p2, v5}, Lo000OooO/o0000;->OooOo00(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p1}, Lbiweekly/io/scribe/component/ICalComponentScribe;->getProperties(Lbiweekly/component/ICalComponent;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-class v0, Lbiweekly/property/Version;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Lbiweekly/property/Version;

    .line 67
    .line 68
    invoke-virtual {p0}, Lbiweekly/io/text/ICalWriter;->getTargetVersion()Lbiweekly/ICalVersion;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v0, v5}, Lbiweekly/property/Version;-><init>(Lbiweekly/ICalVersion;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v5, p0, Lbiweekly/io/StreamWriter;->context:Lbiweekly/io/WriteContext;

    .line 93
    .line 94
    invoke-virtual {v5, p1}, Lbiweekly/io/WriteContext;->setParent(Lbiweekly/component/ICalComponent;)V

    .line 95
    .line 96
    .line 97
    check-cast v0, Lbiweekly/property/ICalProperty;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lbiweekly/io/text/ICalWriter;->writeProperty(Lbiweekly/property/ICalProperty;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v4, p1}, Lbiweekly/io/scribe/component/ICalComponentScribe;->getComponents(Lbiweekly/component/ICalComponent;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Lbiweekly/io/StreamWriter;->getTimezoneComponents()Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lbiweekly/component/VTimezone;

    .line 128
    .line 129
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    invoke-interface {p2, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lbiweekly/component/ICalComponent;

    .line 154
    .line 155
    invoke-direct {p0, v0, p1}, Lbiweekly/io/text/ICalWriter;->writeComponent(Lbiweekly/component/ICalComponent;Lbiweekly/component/ICalComponent;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    if-eqz v3, :cond_8

    .line 160
    .line 161
    invoke-virtual {p0}, Lbiweekly/io/StreamWriter;->getTimezoneComponents()Ljava/util/Collection;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_8

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lbiweekly/component/VTimezone;

    .line 180
    .line 181
    iget-object p2, p0, Lbiweekly/io/StreamWriter;->context:Lbiweekly/io/WriteContext;

    .line 182
    .line 183
    invoke-virtual {p2}, Lbiweekly/io/WriteContext;->getDates()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p1, p2}, Lbiweekly/io/DataModelConverter;->convert(Lbiweekly/component/VTimezone;Ljava/util/List;)Lbiweekly/io/DataModelConverter$VCalTimezoneProperties;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lbiweekly/io/DataModelConverter$VCalTimezoneProperties;->getTz()Lbiweekly/property/Timezone;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-eqz p2, :cond_7

    .line 196
    .line 197
    invoke-direct {p0, p2}, Lbiweekly/io/text/ICalWriter;->writeProperty(Lbiweekly/property/ICalProperty;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-virtual {p1}, Lbiweekly/io/DataModelConverter$VCalTimezoneProperties;->getDaylights()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_8

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Lbiweekly/property/Daylight;

    .line 219
    .line 220
    invoke-direct {p0, p2}, Lbiweekly/io/text/ICalWriter;->writeProperty(Lbiweekly/property/ICalProperty;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    iget-object p1, p0, Lbiweekly/io/text/ICalWriter;->writer:Lo000OooO/o0000;

    .line 225
    .line 226
    invoke-virtual {v4}, Lbiweekly/io/scribe/component/ICalComponentScribe;->getComponentName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p1, p2}, Lo000OooO/o0000;->OooOo0(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :catch_0
    move-exception p1

    .line 235
    invoke-virtual {p1}, Lbiweekly/io/DataModelConversionException;->getComponents()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_9

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lbiweekly/component/ICalComponent;

    .line 254
    .line 255
    invoke-direct {p0, v1, p2}, Lbiweekly/io/text/ICalWriter;->writeComponent(Lbiweekly/component/ICalComponent;Lbiweekly/component/ICalComponent;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_9
    invoke-virtual {p1}, Lbiweekly/io/DataModelConversionException;->getProperties()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_a

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    check-cast p2, Lbiweekly/property/ICalProperty;

    .line 278
    .line 279
    invoke-direct {p0, p2}, Lbiweekly/io/text/ICalWriter;->writeProperty(Lbiweekly/property/ICalProperty;)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_a
    return-void
.end method

.method private writeProperty(Lbiweekly/property/ICalProperty;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbiweekly/io/StreamWriter;->index:Lbiweekly/io/scribe/ScribeIndex;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbiweekly/io/scribe/ScribeIndex;->getPropertyScribe(Lbiweekly/property/ICalProperty;)Lbiweekly/io/scribe/property/ICalPropertyScribe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbiweekly/io/StreamWriter;->context:Lbiweekly/io/WriteContext;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->writeText(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Lbiweekly/io/SkipMeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbiweekly/io/DataModelConversionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v2, p0, Lbiweekly/io/StreamWriter;->context:Lbiweekly/io/WriteContext;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->prepareParameters(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/parameter/ICalParameters;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lbiweekly/io/text/ICalWriter;->targetVersion:Lbiweekly/ICalVersion;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v3}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->dataType(Lbiweekly/property/ICalProperty;Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lbiweekly/io/text/ICalWriter;->targetVersion:Lbiweekly/ICalVersion;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->defaultDataType(Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eq p1, v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Lbiweekly/parameter/ICalParameters;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lbiweekly/parameter/ICalParameters;-><init>(Lbiweekly/parameter/ICalParameters;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lbiweekly/parameter/ICalParameters;->setValue(Lbiweekly/ICalDataType;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v3

    .line 44
    :cond_0
    invoke-virtual {p0}, Lbiweekly/io/text/ICalWriter;->getTargetVersion()Lbiweekly/ICalVersion;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->getPropertyName(Lbiweekly/ICalVersion;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lbiweekly/io/text/ICalWriter;->writer:Lo000OooO/o0000;

    .line 53
    .line 54
    new-instance v3, Lo000OoOo/o0O0O00;

    .line 55
    .line 56
    invoke-virtual {v2}, Lbiweekly/util/ListMultimap;->getMap()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v3, v2}, Lo000OoOo/o0O0O00;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v2, p1, v3, v1}, Lo000OooO/o0000;->Oooo00O(Ljava/lang/String;Ljava/lang/String;Lo000OoOo/o0O0O00;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Lbiweekly/io/DataModelConversionException;->getComponents()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lbiweekly/component/ICalComponent;

    .line 88
    .line 89
    iget-object v2, p0, Lbiweekly/io/StreamWriter;->context:Lbiweekly/io/WriteContext;

    .line 90
    .line 91
    invoke-virtual {v2}, Lbiweekly/io/WriteContext;->getParent()Lbiweekly/component/ICalComponent;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {p0, v1, v2}, Lbiweekly/io/text/ICalWriter;->writeComponent(Lbiweekly/component/ICalComponent;Lbiweekly/component/ICalComponent;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p1}, Lbiweekly/io/DataModelConversionException;->getProperties()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lbiweekly/property/ICalProperty;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lbiweekly/io/text/ICalWriter;->writeProperty(Lbiweekly/property/ICalProperty;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_1
    :cond_2
    return-void
.end method


# virtual methods
.method protected _write(Lbiweekly/ICalendar;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lbiweekly/io/text/ICalWriter;->writeComponent(Lbiweekly/component/ICalComponent;Lbiweekly/component/ICalComponent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/text/ICalWriter;->writer:Lo000OooO/o0000;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000OooO/o0000;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/text/ICalWriter;->writer:Lo000OooO/o0000;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000OooO/o0000;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getTargetVersion()Lbiweekly/ICalVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/text/ICalWriter;->targetVersion:Lbiweekly/ICalVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVObjectWriter()Lo000OooO/o0000;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/text/ICalWriter;->writer:Lo000OooO/o0000;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCaretEncodingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/text/ICalWriter;->writer:Lo000OooO/o0000;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000OooO/o0000;->OooOO0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setCaretEncodingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/text/ICalWriter;->writer:Lo000OooO/o0000;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo000OooO/o0000;->OooOOO0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTargetVersion(Lbiweekly/ICalVersion;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbiweekly/io/text/ICalWriter;->targetVersion:Lbiweekly/ICalVersion;

    .line 2
    .line 3
    iget-object v0, p0, Lbiweekly/io/text/ICalWriter;->writer:Lo000OooO/o0000;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbiweekly/ICalVersion;->getSyntaxStyle()Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lo000OooO/o0000;->OooOOo0(Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
