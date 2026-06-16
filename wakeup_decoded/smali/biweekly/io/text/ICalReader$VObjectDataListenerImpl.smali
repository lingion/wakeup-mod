.class Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000OooO/o00000O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/io/text/ICalReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VObjectDataListenerImpl"
.end annotation


# instance fields
.field private ical:Lbiweekly/ICalendar;

.field private stack:Lbiweekly/io/text/ICalReader$ComponentStack;

.field final synthetic this$0:Lbiweekly/io/text/ICalReader;

.field private version:Lbiweekly/ICalVersion;


# direct methods
.method private constructor <init>(Lbiweekly/io/text/ICalReader;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->this$0:Lbiweekly/io/text/ICalReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->ical:Lbiweekly/ICalendar;

    .line 3
    invoke-static {p1}, Lbiweekly/io/text/ICalReader;->access$200(Lbiweekly/io/text/ICalReader;)Lbiweekly/ICalVersion;

    move-result-object p1

    iput-object p1, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->version:Lbiweekly/ICalVersion;

    .line 4
    new-instance p1, Lbiweekly/io/text/ICalReader$ComponentStack;

    invoke-direct {p1, v0}, Lbiweekly/io/text/ICalReader$ComponentStack;-><init>(Lbiweekly/io/text/ICalReader$1;)V

    iput-object p1, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->stack:Lbiweekly/io/text/ICalReader$ComponentStack;

    return-void
.end method

.method synthetic constructor <init>(Lbiweekly/io/text/ICalReader;Lbiweekly/io/text/ICalReader$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;-><init>(Lbiweekly/io/text/ICalReader;)V

    return-void
.end method

.method static synthetic access$100(Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;)Lbiweekly/ICalendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->ical:Lbiweekly/ICalendar;

    .line 2
    .line 3
    return-object p0
.end method

.method private guessParameterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lbiweekly/ICalDataType;->find(Ljava/lang/String;)Lbiweekly/ICalDataType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "VALUE"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Lbiweekly/parameter/Encoding;->find(Ljava/lang/String;)Lbiweekly/parameter/Encoding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string p1, "ENCODING"

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    const-string p1, "TYPE"

    .line 20
    .line 21
    return-object p1
.end method

.method private isVCalendarComponent(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lbiweekly/io/text/ICalReader;->access$2000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private processNamelessParameters(Lbiweekly/parameter/ICalParameters;Lbiweekly/ICalVersion;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lbiweekly/util/ListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    .line 14
    .line 15
    if-eq p2, v1, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->this$0:Lbiweekly/io/text/ICalReader;

    .line 18
    .line 19
    invoke-static {p2}, Lbiweekly/io/text/ICalReader;->access$2200(Lbiweekly/io/text/ICalReader;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v1, Lbiweekly/io/ParseWarning$Builder;

    .line 24
    .line 25
    iget-object v2, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->this$0:Lbiweekly/io/text/ICalReader;

    .line 26
    .line 27
    invoke-static {v2}, Lbiweekly/io/text/ICalReader;->access$2100(Lbiweekly/io/text/ICalReader;)Lbiweekly/io/ParseContext;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Lbiweekly/io/ParseWarning$Builder;-><init>(Lbiweekly/io/ParseContext;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    const/4 v3, 0x1

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v0, v3, v4

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lbiweekly/io/ParseWarning$Builder;->message(I[Ljava/lang/Object;)Lbiweekly/io/ParseWarning$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lbiweekly/io/ParseWarning$Builder;->build()Lbiweekly/io/ParseWarning;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->guessParameterName(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1, v0}, Lbiweekly/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method


# virtual methods
.method public onComponentBegin(Ljava/lang/String;Lo000OooO/o000000O;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->ical:Lbiweekly/ICalendar;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->isVCalendarComponent(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->stack:Lbiweekly/io/text/ICalReader$ComponentStack;

    .line 13
    .line 14
    invoke-virtual {p2}, Lbiweekly/io/text/ICalReader$ComponentStack;->peek()Lbiweekly/component/ICalComponent;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->this$0:Lbiweekly/io/text/ICalReader;

    .line 19
    .line 20
    invoke-static {v0}, Lbiweekly/io/text/ICalReader;->access$400(Lbiweekly/io/text/ICalReader;)Lbiweekly/io/scribe/ScribeIndex;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->version:Lbiweekly/ICalVersion;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lbiweekly/io/scribe/ScribeIndex;->getComponentScribe(Ljava/lang/String;Lbiweekly/ICalVersion;)Lbiweekly/io/scribe/component/ICalComponentScribe;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lbiweekly/io/scribe/component/ICalComponentScribe;->emptyInstance()Lbiweekly/component/ICalComponent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->stack:Lbiweekly/io/text/ICalReader$ComponentStack;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lbiweekly/io/text/ICalReader$ComponentStack;->push(Lbiweekly/component/ICalComponent;)V

    .line 37
    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    check-cast p1, Lbiweekly/ICalendar;

    .line 42
    .line 43
    iput-object p1, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->ical:Lbiweekly/ICalendar;

    .line 44
    .line 45
    iget-object p1, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->this$0:Lbiweekly/io/text/ICalReader;

    .line 46
    .line 47
    invoke-static {p1}, Lbiweekly/io/text/ICalReader;->access$500(Lbiweekly/io/text/ICalReader;)Lbiweekly/io/ParseContext;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->version:Lbiweekly/ICalVersion;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lbiweekly/io/ParseContext;->setVersion(Lbiweekly/ICalVersion;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p2, p1}, Lbiweekly/component/ICalComponent;->addComponent(Lbiweekly/component/ICalComponent;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public onComponentEnd(Ljava/lang/String;Lo000OooO/o000000O;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->ical:Lbiweekly/ICalendar;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->stack:Lbiweekly/io/text/ICalReader$ComponentStack;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbiweekly/io/text/ICalReader$ComponentStack;->pop()Lbiweekly/component/ICalComponent;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->stack:Lbiweekly/io/text/ICalReader$ComponentStack;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbiweekly/io/text/ICalReader$ComponentStack;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lo000OooO/o000000O;->OooO0O0()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public onProperty(Lo000OoOo/o000OOo;Lo000OooO/o000000O;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->ical:Lbiweekly/ICalendar;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lo000OoOo/o000OOo;->OooO0O0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lbiweekly/parameter/ICalParameters;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo000OoOo/o000OOo;->OooO0OO()Lo000OoOo/o0O0O00;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lo000OoOo/o0O0O00;->OooO0oO()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Lbiweekly/parameter/ICalParameters;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lo000OoOo/o000OOo;->OooO0Oo()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v3, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->this$0:Lbiweekly/io/text/ICalReader;

    .line 29
    .line 30
    invoke-static {v3}, Lbiweekly/io/text/ICalReader;->access$600(Lbiweekly/io/text/ICalReader;)Lbiweekly/io/ParseContext;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lbiweekly/io/ParseContext;->getWarnings()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->this$0:Lbiweekly/io/text/ICalReader;

    .line 42
    .line 43
    invoke-static {v3}, Lbiweekly/io/text/ICalReader;->access$700(Lbiweekly/io/text/ICalReader;)Lbiweekly/io/ParseContext;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p2}, Lo000OooO/o000000O;->OooO00o()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v3, p2}, Lbiweekly/io/ParseContext;->setLineNumber(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->this$0:Lbiweekly/io/text/ICalReader;

    .line 59
    .line 60
    invoke-static {p2}, Lbiweekly/io/text/ICalReader;->access$800(Lbiweekly/io/text/ICalReader;)Lbiweekly/io/ParseContext;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, v1}, Lbiweekly/io/ParseContext;->setPropertyName(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->this$0:Lbiweekly/io/text/ICalReader;

    .line 68
    .line 69
    invoke-static {p2}, Lbiweekly/io/text/ICalReader;->access$900(Lbiweekly/io/text/ICalReader;)Lbiweekly/io/scribe/ScribeIndex;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v3, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->version:Lbiweekly/ICalVersion;

    .line 74
    .line 75
    invoke-virtual {p2, v1, v3}, Lbiweekly/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/String;Lbiweekly/ICalVersion;)Lbiweekly/io/scribe/property/ICalPropertyScribe;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object v3, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->version:Lbiweekly/ICalVersion;

    .line 80
    .line 81
    invoke-direct {p0, v2, v3}, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->processNamelessParameters(Lbiweekly/parameter/ICalParameters;Lbiweekly/ICalVersion;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lbiweekly/parameter/ICalParameters;->getValue()Lbiweekly/ICalDataType;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {v2, v4}, Lbiweekly/parameter/ICalParameters;->setValue(Lbiweekly/ICalDataType;)V

    .line 90
    .line 91
    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    iget-object v3, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->version:Lbiweekly/ICalVersion;

    .line 95
    .line 96
    invoke-virtual {p2, v3}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->defaultDataType(Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_1
    iget-object v4, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->stack:Lbiweekly/io/text/ICalReader$ComponentStack;

    .line 101
    .line 102
    invoke-virtual {v4}, Lbiweekly/io/text/ICalReader$ComponentStack;->peek()Lbiweekly/component/ICalComponent;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :try_start_0
    iget-object v5, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->this$0:Lbiweekly/io/text/ICalReader;

    .line 107
    .line 108
    invoke-static {v5}, Lbiweekly/io/text/ICalReader;->access$1000(Lbiweekly/io/text/ICalReader;)Lbiweekly/io/ParseContext;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {p2, p1, v3, v2, v5}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v4, p2}, Lbiweekly/component/ICalComponent;->addProperty(Lbiweekly/property/ICalProperty;)V
    :try_end_0
    .catch Lbiweekly/io/SkipMeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lbiweekly/io/CannotParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbiweekly/io/DataModelConversionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :catch_0
    move-exception p1

    .line 122
    goto :goto_0

    .line 123
    :catch_1
    move-exception p2

    .line 124
    goto :goto_3

    .line 125
    :catch_2
    move-exception p1

    .line 126
    goto :goto_4

    .line 127
    :goto_0
    invoke-virtual {p1}, Lbiweekly/io/DataModelConversionException;->getProperties()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lbiweekly/property/ICalProperty;

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Lbiweekly/component/ICalComponent;->addProperty(Lbiweekly/property/ICalProperty;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-virtual {p1}, Lbiweekly/io/DataModelConversionException;->getComponents()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_3

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Lbiweekly/component/ICalComponent;

    .line 170
    .line 171
    invoke-virtual {v4, p2}, Lbiweekly/component/ICalComponent;->addComponent(Lbiweekly/component/ICalComponent;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_3
    iget-object v0, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->this$0:Lbiweekly/io/text/ICalReader;

    .line 176
    .line 177
    invoke-static {v0}, Lbiweekly/io/text/ICalReader;->access$1400(Lbiweekly/io/text/ICalReader;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v5, Lbiweekly/io/ParseWarning$Builder;

    .line 182
    .line 183
    iget-object v6, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->this$0:Lbiweekly/io/text/ICalReader;

    .line 184
    .line 185
    invoke-static {v6}, Lbiweekly/io/text/ICalReader;->access$1300(Lbiweekly/io/text/ICalReader;)Lbiweekly/io/ParseContext;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-direct {v5, v6}, Lbiweekly/io/ParseWarning$Builder;-><init>(Lbiweekly/io/ParseContext;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, p2}, Lbiweekly/io/ParseWarning$Builder;->message(Lbiweekly/io/CannotParseException;)Lbiweekly/io/ParseWarning$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Lbiweekly/io/ParseWarning$Builder;->build()Lbiweekly/io/ParseWarning;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance p2, Lbiweekly/io/scribe/property/RawPropertyScribe;

    .line 204
    .line 205
    invoke-direct {p2, v1}, Lbiweekly/io/scribe/property/RawPropertyScribe;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->this$0:Lbiweekly/io/text/ICalReader;

    .line 209
    .line 210
    invoke-static {v0}, Lbiweekly/io/text/ICalReader;->access$1500(Lbiweekly/io/text/ICalReader;)Lbiweekly/io/ParseContext;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p2, p1, v3, v2, v0}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v4, p1}, Lbiweekly/component/ICalComponent;->addProperty(Lbiweekly/property/ICalProperty;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :goto_4
    iget-object p2, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->this$0:Lbiweekly/io/text/ICalReader;

    .line 223
    .line 224
    invoke-static {p2}, Lbiweekly/io/text/ICalReader;->access$1200(Lbiweekly/io/text/ICalReader;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    new-instance v1, Lbiweekly/io/ParseWarning$Builder;

    .line 229
    .line 230
    iget-object v2, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->this$0:Lbiweekly/io/text/ICalReader;

    .line 231
    .line 232
    invoke-static {v2}, Lbiweekly/io/text/ICalReader;->access$1100(Lbiweekly/io/text/ICalReader;)Lbiweekly/io/ParseContext;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-direct {v1, v2}, Lbiweekly/io/ParseWarning$Builder;-><init>(Lbiweekly/io/ParseContext;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const/4 v2, 0x1

    .line 244
    new-array v2, v2, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object p1, v2, v0

    .line 247
    .line 248
    invoke-virtual {v1, v0, v2}, Lbiweekly/io/ParseWarning$Builder;->message(I[Ljava/lang/Object;)Lbiweekly/io/ParseWarning$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lbiweekly/io/ParseWarning$Builder;->build()Lbiweekly/io/ParseWarning;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_3
    :goto_5
    iget-object p1, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->this$0:Lbiweekly/io/text/ICalReader;

    .line 260
    .line 261
    invoke-static {p1}, Lbiweekly/io/text/ICalReader;->access$1700(Lbiweekly/io/text/ICalReader;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object p2, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->this$0:Lbiweekly/io/text/ICalReader;

    .line 266
    .line 267
    invoke-static {p2}, Lbiweekly/io/text/ICalReader;->access$1600(Lbiweekly/io/text/ICalReader;)Lbiweekly/io/ParseContext;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p2}, Lbiweekly/io/ParseContext;->getWarnings()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public onVersion(Ljava/lang/String;Lo000OooO/o000000O;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->stack:Lbiweekly/io/text/ICalReader$ComponentStack;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbiweekly/io/text/ICalReader$ComponentStack;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lbiweekly/ICalVersion;->get(Ljava/lang/String;)Lbiweekly/ICalVersion;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->version:Lbiweekly/ICalVersion;

    .line 16
    .line 17
    iget-object p1, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->this$0:Lbiweekly/io/text/ICalReader;

    .line 18
    .line 19
    invoke-static {p1}, Lbiweekly/io/text/ICalReader;->access$1800(Lbiweekly/io/text/ICalReader;)Lbiweekly/io/ParseContext;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->version:Lbiweekly/ICalVersion;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lbiweekly/io/ParseContext;->setVersion(Lbiweekly/ICalVersion;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onWarning(Lcom/github/mangstadt/vinnie/io/Warning;Lo000OoOo/o000OOo;Ljava/lang/Exception;Lo000OooO/o000000O;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->ical:Lbiweekly/ICalendar;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p3, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->this$0:Lbiweekly/io/text/ICalReader;

    .line 7
    .line 8
    invoke-static {p3}, Lbiweekly/io/text/ICalReader;->access$1900(Lbiweekly/io/text/ICalReader;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance v0, Lbiweekly/io/ParseWarning$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Lbiweekly/io/ParseWarning$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Lo000OooO/o000000O;->OooO00o()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {v0, p4}, Lbiweekly/io/ParseWarning$Builder;->lineNumber(Ljava/lang/Integer;)Lbiweekly/io/ParseWarning$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p2}, Lo000OoOo/o000OOo;->OooO0O0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    invoke-virtual {p4, p2}, Lbiweekly/io/ParseWarning$Builder;->propertyName(Ljava/lang/String;)Lbiweekly/io/ParseWarning$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1}, Lcom/github/mangstadt/vinnie/io/Warning;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lbiweekly/io/ParseWarning$Builder;->message(Ljava/lang/String;)Lbiweekly/io/ParseWarning$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lbiweekly/io/ParseWarning$Builder;->build()Lbiweekly/io/ParseWarning;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
