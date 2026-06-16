.class Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbiweekly/io/json/JCalRawReader$JCalDataStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/io/json/JCalReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JCalDataStreamListenerImpl"
.end annotation


# instance fields
.field private final components:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lbiweekly/component/ICalComponent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lbiweekly/io/json/JCalReader;


# direct methods
.method private constructor <init>(Lbiweekly/io/json/JCalReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->this$0:Lbiweekly/io/json/JCalReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->components:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lbiweekly/io/json/JCalReader;Lbiweekly/io/json/JCalReader$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;-><init>(Lbiweekly/io/json/JCalReader;)V

    return-void
.end method


# virtual methods
.method public getICalendar()Lbiweekly/ICalendar;
    .locals 3

    .line 1
    iget-object v0, p0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->components:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->components:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, Lbiweekly/io/json/JCalReader;->access$1600()Lbiweekly/io/scribe/component/ICalendarScribe;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lbiweekly/io/scribe/component/ICalComponentScribe;->getComponentName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbiweekly/component/ICalComponent;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    instance-of v1, v0, Lbiweekly/ICalendar;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    check-cast v0, Lbiweekly/ICalendar;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    invoke-static {}, Lbiweekly/io/json/JCalReader;->access$1600()Lbiweekly/io/scribe/component/ICalendarScribe;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lbiweekly/io/scribe/component/ICalComponentScribe;->emptyInstance()Lbiweekly/component/ICalComponent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbiweekly/ICalendar;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lbiweekly/component/ICalComponent;->addComponent(Lbiweekly/component/ICalComponent;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public readComponent(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->this$0:Lbiweekly/io/json/JCalReader;

    .line 2
    .line 3
    invoke-static {v0}, Lbiweekly/io/json/JCalReader;->access$1500(Lbiweekly/io/json/JCalReader;)Lbiweekly/io/scribe/ScribeIndex;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    .line 8
    .line 9
    invoke-virtual {v0, p2, v1}, Lbiweekly/io/scribe/ScribeIndex;->getComponentScribe(Ljava/lang/String;Lbiweekly/ICalVersion;)Lbiweekly/io/scribe/component/ICalComponentScribe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbiweekly/io/scribe/component/ICalComponentScribe;->emptyInstance()Lbiweekly/component/ICalComponent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->components:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbiweekly/component/ICalComponent;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lbiweekly/component/ICalComponent;->addComponent(Lbiweekly/component/ICalComponent;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->components:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public readProperty(Ljava/util/List;Ljava/lang/String;Lbiweekly/parameter/ICalParameters;Lbiweekly/ICalDataType;Lbiweekly/io/json/JCalValue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lbiweekly/parameter/ICalParameters;",
            "Lbiweekly/ICalDataType;",
            "Lbiweekly/io/json/JCalValue;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->this$0:Lbiweekly/io/json/JCalReader;

    .line 3
    .line 4
    invoke-static {v1}, Lbiweekly/io/json/JCalReader;->access$100(Lbiweekly/io/json/JCalReader;)Lbiweekly/io/ParseContext;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lbiweekly/io/ParseContext;->getWarnings()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->this$0:Lbiweekly/io/json/JCalReader;

    .line 16
    .line 17
    invoke-static {v1}, Lbiweekly/io/json/JCalReader;->access$300(Lbiweekly/io/json/JCalReader;)Lbiweekly/io/ParseContext;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->this$0:Lbiweekly/io/json/JCalReader;

    .line 22
    .line 23
    invoke-static {v2}, Lbiweekly/io/json/JCalReader;->access$200(Lbiweekly/io/json/JCalReader;)Lbiweekly/io/json/JCalRawReader;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lbiweekly/io/json/JCalRawReader;->getLineNum()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lbiweekly/io/ParseContext;->setLineNumber(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->this$0:Lbiweekly/io/json/JCalReader;

    .line 39
    .line 40
    invoke-static {v1}, Lbiweekly/io/json/JCalReader;->access$400(Lbiweekly/io/json/JCalReader;)Lbiweekly/io/ParseContext;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p2}, Lbiweekly/io/ParseContext;->setPropertyName(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->components:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbiweekly/component/ICalComponent;

    .line 54
    .line 55
    iget-object v1, p0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->this$0:Lbiweekly/io/json/JCalReader;

    .line 56
    .line 57
    invoke-static {v1}, Lbiweekly/io/json/JCalReader;->access$500(Lbiweekly/io/json/JCalReader;)Lbiweekly/io/scribe/ScribeIndex;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    .line 62
    .line 63
    invoke-virtual {v1, p2, v2}, Lbiweekly/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/String;Lbiweekly/ICalVersion;)Lbiweekly/io/scribe/property/ICalPropertyScribe;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :try_start_0
    iget-object v2, p0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->this$0:Lbiweekly/io/json/JCalReader;

    .line 68
    .line 69
    invoke-static {v2}, Lbiweekly/io/json/JCalReader;->access$600(Lbiweekly/io/json/JCalReader;)Lbiweekly/io/ParseContext;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, p5, p4, p3, v2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->this$0:Lbiweekly/io/json/JCalReader;

    .line 78
    .line 79
    invoke-static {v2}, Lbiweekly/io/json/JCalReader;->access$800(Lbiweekly/io/json/JCalReader;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->this$0:Lbiweekly/io/json/JCalReader;

    .line 84
    .line 85
    invoke-static {v3}, Lbiweekly/io/json/JCalReader;->access$700(Lbiweekly/io/json/JCalReader;)Lbiweekly/io/ParseContext;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lbiweekly/io/ParseContext;->getWarnings()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    instance-of v2, p1, Lbiweekly/ICalendar;

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    instance-of v2, v1, Lbiweekly/property/Version;

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    check-cast v2, Lbiweekly/property/Version;

    .line 106
    .line 107
    invoke-virtual {v2}, Lbiweekly/property/Version;->toICalVersion()Lbiweekly/ICalVersion;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    iget-object v1, p0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->this$0:Lbiweekly/io/json/JCalReader;

    .line 114
    .line 115
    invoke-static {v1}, Lbiweekly/io/json/JCalReader;->access$900(Lbiweekly/io/json/JCalReader;)Lbiweekly/io/ParseContext;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v2}, Lbiweekly/io/ParseContext;->setVersion(Lbiweekly/ICalVersion;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto :goto_0

    .line 125
    :catch_1
    move-exception p1

    .line 126
    goto :goto_1

    .line 127
    :cond_0
    invoke-virtual {p1, v1}, Lbiweekly/component/ICalComponent;->addProperty(Lbiweekly/property/ICalProperty;)V
    :try_end_0
    .catch Lbiweekly/io/SkipMeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbiweekly/io/CannotParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_0
    new-instance v1, Lbiweekly/io/scribe/property/RawPropertyScribe;

    .line 132
    .line 133
    invoke-direct {v1, p2}, Lbiweekly/io/scribe/property/RawPropertyScribe;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->this$0:Lbiweekly/io/json/JCalReader;

    .line 137
    .line 138
    invoke-static {p2}, Lbiweekly/io/json/JCalReader;->access$1200(Lbiweekly/io/json/JCalReader;)Lbiweekly/io/ParseContext;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v1, p5, p4, p3, p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lbiweekly/property/RawProperty;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lbiweekly/component/ICalComponent;->addProperty(Lbiweekly/property/ICalProperty;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->this$0:Lbiweekly/io/json/JCalReader;

    .line 152
    .line 153
    invoke-static {p1}, Lbiweekly/io/json/JCalReader;->access$1400(Lbiweekly/io/json/JCalReader;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Lbiweekly/io/ParseWarning$Builder;

    .line 158
    .line 159
    iget-object p3, p0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->this$0:Lbiweekly/io/json/JCalReader;

    .line 160
    .line 161
    invoke-static {p3}, Lbiweekly/io/json/JCalReader;->access$1300(Lbiweekly/io/json/JCalReader;)Lbiweekly/io/ParseContext;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-direct {p2, p3}, Lbiweekly/io/ParseWarning$Builder;-><init>(Lbiweekly/io/ParseContext;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0}, Lbiweekly/io/ParseWarning$Builder;->message(Lbiweekly/io/CannotParseException;)Lbiweekly/io/ParseWarning$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Lbiweekly/io/ParseWarning$Builder;->build()Lbiweekly/io/ParseWarning;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :goto_1
    iget-object p2, p0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->this$0:Lbiweekly/io/json/JCalReader;

    .line 181
    .line 182
    invoke-static {p2}, Lbiweekly/io/json/JCalReader;->access$1100(Lbiweekly/io/json/JCalReader;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    new-instance p3, Lbiweekly/io/ParseWarning$Builder;

    .line 187
    .line 188
    iget-object p4, p0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->this$0:Lbiweekly/io/json/JCalReader;

    .line 189
    .line 190
    invoke-static {p4}, Lbiweekly/io/json/JCalReader;->access$1000(Lbiweekly/io/json/JCalReader;)Lbiweekly/io/ParseContext;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    invoke-direct {p3, p4}, Lbiweekly/io/ParseWarning$Builder;-><init>(Lbiweekly/io/ParseContext;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const/4 p4, 0x1

    .line 202
    new-array p4, p4, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object p1, p4, v0

    .line 205
    .line 206
    invoke-virtual {p3, v0, p4}, Lbiweekly/io/ParseWarning$Builder;->message(I[Ljava/lang/Object;)Lbiweekly/io/ParseWarning$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lbiweekly/io/ParseWarning$Builder;->build()Lbiweekly/io/ParseWarning;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :goto_2
    return-void
.end method
