.class public Lbiweekly/ICalDataType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BINARY:Lbiweekly/ICalDataType;

.field public static final BOOLEAN:Lbiweekly/ICalDataType;

.field public static final CAL_ADDRESS:Lbiweekly/ICalDataType;

.field public static final CONTENT_ID:Lbiweekly/ICalDataType;

.field public static final DATE:Lbiweekly/ICalDataType;

.field public static final DATE_TIME:Lbiweekly/ICalDataType;

.field public static final DURATION:Lbiweekly/ICalDataType;

.field public static final FLOAT:Lbiweekly/ICalDataType;

.field public static final INTEGER:Lbiweekly/ICalDataType;

.field public static final PERIOD:Lbiweekly/ICalDataType;

.field public static final RECUR:Lbiweekly/ICalDataType;

.field public static final TEXT:Lbiweekly/ICalDataType;

.field public static final TIME:Lbiweekly/ICalDataType;

.field public static final URI:Lbiweekly/ICalDataType;

.field public static final URL:Lbiweekly/ICalDataType;

.field public static final UTC_OFFSET:Lbiweekly/ICalDataType;

.field private static final enums:Lbiweekly/util/CaseClasses;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbiweekly/util/CaseClasses<",
            "Lbiweekly/ICalDataType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbiweekly/ICalDataType$1;

    .line 2
    .line 3
    const-class v1, Lbiweekly/ICalDataType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbiweekly/ICalDataType$1;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbiweekly/ICalDataType;->enums:Lbiweekly/util/CaseClasses;

    .line 9
    .line 10
    new-instance v0, Lbiweekly/ICalDataType;

    .line 11
    .line 12
    const-string v1, "BINARY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbiweekly/ICalDataType;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbiweekly/ICalDataType;->BINARY:Lbiweekly/ICalDataType;

    .line 18
    .line 19
    new-instance v0, Lbiweekly/ICalDataType;

    .line 20
    .line 21
    const-string v1, "BOOLEAN"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbiweekly/ICalDataType;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lbiweekly/ICalDataType;->BOOLEAN:Lbiweekly/ICalDataType;

    .line 27
    .line 28
    new-instance v0, Lbiweekly/ICalDataType;

    .line 29
    .line 30
    const-string v1, "CAL-ADDRESS"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lbiweekly/ICalDataType;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lbiweekly/ICalDataType;->CAL_ADDRESS:Lbiweekly/ICalDataType;

    .line 36
    .line 37
    new-instance v0, Lbiweekly/ICalDataType;

    .line 38
    .line 39
    const-string v1, "CONTENT-ID"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lbiweekly/ICalDataType;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lbiweekly/ICalDataType;->CONTENT_ID:Lbiweekly/ICalDataType;

    .line 45
    .line 46
    new-instance v0, Lbiweekly/ICalDataType;

    .line 47
    .line 48
    const-string v1, "DATE"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lbiweekly/ICalDataType;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lbiweekly/ICalDataType;->DATE:Lbiweekly/ICalDataType;

    .line 54
    .line 55
    new-instance v0, Lbiweekly/ICalDataType;

    .line 56
    .line 57
    const-string v1, "DATE-TIME"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lbiweekly/ICalDataType;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lbiweekly/ICalDataType;->DATE_TIME:Lbiweekly/ICalDataType;

    .line 63
    .line 64
    new-instance v0, Lbiweekly/ICalDataType;

    .line 65
    .line 66
    const-string v1, "DURATION"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lbiweekly/ICalDataType;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lbiweekly/ICalDataType;->DURATION:Lbiweekly/ICalDataType;

    .line 72
    .line 73
    new-instance v0, Lbiweekly/ICalDataType;

    .line 74
    .line 75
    const-string v1, "FLOAT"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lbiweekly/ICalDataType;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lbiweekly/ICalDataType;->FLOAT:Lbiweekly/ICalDataType;

    .line 81
    .line 82
    new-instance v0, Lbiweekly/ICalDataType;

    .line 83
    .line 84
    const-string v1, "INTEGER"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lbiweekly/ICalDataType;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lbiweekly/ICalDataType;->INTEGER:Lbiweekly/ICalDataType;

    .line 90
    .line 91
    new-instance v0, Lbiweekly/ICalDataType;

    .line 92
    .line 93
    const-string v1, "PERIOD"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lbiweekly/ICalDataType;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lbiweekly/ICalDataType;->PERIOD:Lbiweekly/ICalDataType;

    .line 99
    .line 100
    new-instance v0, Lbiweekly/ICalDataType;

    .line 101
    .line 102
    const-string v1, "RECUR"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lbiweekly/ICalDataType;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lbiweekly/ICalDataType;->RECUR:Lbiweekly/ICalDataType;

    .line 108
    .line 109
    new-instance v0, Lbiweekly/ICalDataType;

    .line 110
    .line 111
    const-string v1, "TEXT"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lbiweekly/ICalDataType;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lbiweekly/ICalDataType;->TEXT:Lbiweekly/ICalDataType;

    .line 117
    .line 118
    new-instance v0, Lbiweekly/ICalDataType;

    .line 119
    .line 120
    const-string v1, "TIME"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lbiweekly/ICalDataType;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lbiweekly/ICalDataType;->TIME:Lbiweekly/ICalDataType;

    .line 126
    .line 127
    new-instance v0, Lbiweekly/ICalDataType;

    .line 128
    .line 129
    const-string v1, "URI"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lbiweekly/ICalDataType;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lbiweekly/ICalDataType;->URI:Lbiweekly/ICalDataType;

    .line 135
    .line 136
    new-instance v0, Lbiweekly/ICalDataType;

    .line 137
    .line 138
    const-string v1, "URL"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lbiweekly/ICalDataType;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lbiweekly/ICalDataType;->URL:Lbiweekly/ICalDataType;

    .line 144
    .line 145
    new-instance v0, Lbiweekly/ICalDataType;

    .line 146
    .line 147
    const-string v1, "UTC-OFFSET"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lbiweekly/ICalDataType;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lbiweekly/ICalDataType;->UTC_OFFSET:Lbiweekly/ICalDataType;

    .line 153
    .line 154
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbiweekly/ICalDataType;->name:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lbiweekly/ICalDataType$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbiweekly/ICalDataType;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lbiweekly/ICalDataType;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/ICalDataType;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static all()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbiweekly/ICalDataType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbiweekly/ICalDataType;->enums:Lbiweekly/util/CaseClasses;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbiweekly/util/CaseClasses;->all()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static find(Ljava/lang/String;)Lbiweekly/ICalDataType;
    .locals 1

    .line 1
    const-string v0, "CID"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbiweekly/ICalDataType;->CONTENT_ID:Lbiweekly/ICalDataType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lbiweekly/ICalDataType;->enums:Lbiweekly/util/CaseClasses;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lbiweekly/util/CaseClasses;->find(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lbiweekly/ICalDataType;

    .line 19
    .line 20
    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lbiweekly/ICalDataType;
    .locals 1

    .line 1
    const-string v0, "CID"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbiweekly/ICalDataType;->CONTENT_ID:Lbiweekly/ICalDataType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lbiweekly/ICalDataType;->enums:Lbiweekly/util/CaseClasses;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lbiweekly/util/CaseClasses;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lbiweekly/ICalDataType;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/ICalDataType;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/ICalDataType;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
