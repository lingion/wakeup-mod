.class abstract Lbiweekly/io/xml/XCalWriterBase;
.super Lbiweekly/io/StreamWriter;
.source "SourceFile"


# instance fields
.field protected final parameterDataTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbiweekly/ICalDataType;",
            ">;"
        }
    .end annotation
.end field

.field protected final targetVersion:Lbiweekly/ICalVersion;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbiweekly/io/StreamWriter;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    .line 5
    .line 6
    iput-object v0, p0, Lbiweekly/io/xml/XCalWriterBase;->targetVersion:Lbiweekly/ICalVersion;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbiweekly/io/xml/XCalWriterBase;->parameterDataTypes:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v0, Lbiweekly/ICalDataType;->URI:Lbiweekly/ICalDataType;

    .line 16
    .line 17
    const-string v1, "ALTREP"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lbiweekly/io/xml/XCalWriterBase;->registerParameterDataType(Ljava/lang/String;Lbiweekly/ICalDataType;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lbiweekly/ICalDataType;->TEXT:Lbiweekly/ICalDataType;

    .line 23
    .line 24
    const-string v2, "CN"

    .line 25
    .line 26
    invoke-virtual {p0, v2, v1}, Lbiweekly/io/xml/XCalWriterBase;->registerParameterDataType(Ljava/lang/String;Lbiweekly/ICalDataType;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "CUTYPE"

    .line 30
    .line 31
    invoke-virtual {p0, v2, v1}, Lbiweekly/io/xml/XCalWriterBase;->registerParameterDataType(Ljava/lang/String;Lbiweekly/ICalDataType;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lbiweekly/ICalDataType;->CAL_ADDRESS:Lbiweekly/ICalDataType;

    .line 35
    .line 36
    const-string v3, "DELEGATED-FROM"

    .line 37
    .line 38
    invoke-virtual {p0, v3, v2}, Lbiweekly/io/xml/XCalWriterBase;->registerParameterDataType(Ljava/lang/String;Lbiweekly/ICalDataType;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "DELEGATED-TO"

    .line 42
    .line 43
    invoke-virtual {p0, v3, v2}, Lbiweekly/io/xml/XCalWriterBase;->registerParameterDataType(Ljava/lang/String;Lbiweekly/ICalDataType;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "DIR"

    .line 47
    .line 48
    invoke-virtual {p0, v3, v0}, Lbiweekly/io/xml/XCalWriterBase;->registerParameterDataType(Ljava/lang/String;Lbiweekly/ICalDataType;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "DISPLAY"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lbiweekly/io/xml/XCalWriterBase;->registerParameterDataType(Ljava/lang/String;Lbiweekly/ICalDataType;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "EMAIL"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lbiweekly/io/xml/XCalWriterBase;->registerParameterDataType(Ljava/lang/String;Lbiweekly/ICalDataType;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "ENCODING"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lbiweekly/io/xml/XCalWriterBase;->registerParameterDataType(Ljava/lang/String;Lbiweekly/ICalDataType;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "FEATURE"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lbiweekly/io/xml/XCalWriterBase;->registerParameterDataType(Ljava/lang/String;Lbiweekly/ICalDataType;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "FMTTYPE"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Lbiweekly/io/xml/XCalWriterBase;->registerParameterDataType(Ljava/lang/String;Lbiweekly/ICalDataType;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "FBTYPE"

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lbiweekly/io/xml/XCalWriterBase;->registerParameterDataType(Ljava/lang/String;Lbiweekly/ICalDataType;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "LABEL"

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Lbiweekly/io/xml/XCalWriterBase;->registerParameterDataType(Ljava/lang/String;Lbiweekly/ICalDataType;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "LANGUAGE"

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Lbiweekly/io/xml/XCalWriterBase;->registerParameterDataType(Ljava/lang/String;Lbiweekly/ICalDataType;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "MEMBER"

    .line 92
    .line 93
    invoke-virtual {p0, v0, v2}, Lbiweekly/io/xml/XCalWriterBase;->registerParameterDataType(Ljava/lang/String;Lbiweekly/ICalDataType;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "PARTSTAT"

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Lbiweekly/io/xml/XCalWriterBase;->registerParameterDataType(Ljava/lang/String;Lbiweekly/ICalDataType;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "RANGE"

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Lbiweekly/io/xml/XCalWriterBase;->registerParameterDataType(Ljava/lang/String;Lbiweekly/ICalDataType;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "RELATED"

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Lbiweekly/io/xml/XCalWriterBase;->registerParameterDataType(Ljava/lang/String;Lbiweekly/ICalDataType;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "RELTYPE"

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Lbiweekly/io/xml/XCalWriterBase;->registerParameterDataType(Ljava/lang/String;Lbiweekly/ICalDataType;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "ROLE"

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, Lbiweekly/io/xml/XCalWriterBase;->registerParameterDataType(Ljava/lang/String;Lbiweekly/ICalDataType;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "RSVP"

    .line 122
    .line 123
    sget-object v3, Lbiweekly/ICalDataType;->BOOLEAN:Lbiweekly/ICalDataType;

    .line 124
    .line 125
    invoke-virtual {p0, v0, v3}, Lbiweekly/io/xml/XCalWriterBase;->registerParameterDataType(Ljava/lang/String;Lbiweekly/ICalDataType;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "SENT-BY"

    .line 129
    .line 130
    invoke-virtual {p0, v0, v2}, Lbiweekly/io/xml/XCalWriterBase;->registerParameterDataType(Ljava/lang/String;Lbiweekly/ICalDataType;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "TZID"

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, Lbiweekly/io/xml/XCalWriterBase;->registerParameterDataType(Ljava/lang/String;Lbiweekly/ICalDataType;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method protected getTargetVersion()Lbiweekly/ICalVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/xml/XCalWriterBase;->targetVersion:Lbiweekly/ICalVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public registerParameterDataType(Ljava/lang/String;Lbiweekly/ICalDataType;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lbiweekly/io/xml/XCalWriterBase;->parameterDataTypes:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lbiweekly/io/xml/XCalWriterBase;->parameterDataTypes:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
