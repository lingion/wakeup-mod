.class public Lbiweekly/io/json/JCalReader;
.super Lbiweekly/io/StreamReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;
    }
.end annotation


# static fields
.field private static final icalScribe:Lbiweekly/io/scribe/component/ICalendarScribe;


# instance fields
.field private final reader:Lbiweekly/io/json/JCalRawReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lbiweekly/io/scribe/ScribeIndex;->getICalendarScribe()Lbiweekly/io/scribe/component/ICalendarScribe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lbiweekly/io/json/JCalReader;->icalScribe:Lbiweekly/io/scribe/component/ICalendarScribe;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lbiweekly/io/StreamReader;-><init>()V

    .line 7
    new-instance v0, Lbiweekly/io/json/JCalRawReader;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbiweekly/io/json/JCalRawReader;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Z)V

    iput-object v0, p0, Lbiweekly/io/json/JCalReader;->reader:Lbiweekly/io/json/JCalRawReader;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Lbiweekly/util/Utf8Reader;

    invoke-direct {v1, p1}, Lbiweekly/util/Utf8Reader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {p0, v0}, Lbiweekly/io/json/JCalReader;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/util/Utf8Reader;

    invoke-direct {v0, p1}, Lbiweekly/util/Utf8Reader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lbiweekly/io/json/JCalReader;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lbiweekly/io/StreamReader;-><init>()V

    .line 5
    new-instance v0, Lbiweekly/io/json/JCalRawReader;

    invoke-direct {v0, p1}, Lbiweekly/io/json/JCalRawReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lbiweekly/io/json/JCalReader;->reader:Lbiweekly/io/json/JCalRawReader;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbiweekly/io/json/JCalReader;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method static synthetic access$100(Lbiweekly/io/json/JCalReader;)Lbiweekly/io/ParseContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lbiweekly/io/json/JCalReader;)Lbiweekly/io/ParseContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lbiweekly/io/json/JCalReader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->warnings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lbiweekly/io/json/JCalReader;)Lbiweekly/io/ParseContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lbiweekly/io/json/JCalReader;)Lbiweekly/io/ParseContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lbiweekly/io/json/JCalReader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->warnings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Lbiweekly/io/json/JCalReader;)Lbiweekly/io/scribe/ScribeIndex;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->index:Lbiweekly/io/scribe/ScribeIndex;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1600()Lbiweekly/io/scribe/component/ICalendarScribe;
    .locals 1

    .line 1
    sget-object v0, Lbiweekly/io/json/JCalReader;->icalScribe:Lbiweekly/io/scribe/component/ICalendarScribe;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$200(Lbiweekly/io/json/JCalReader;)Lbiweekly/io/json/JCalRawReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/json/JCalReader;->reader:Lbiweekly/io/json/JCalRawReader;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lbiweekly/io/json/JCalReader;)Lbiweekly/io/ParseContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lbiweekly/io/json/JCalReader;)Lbiweekly/io/ParseContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lbiweekly/io/json/JCalReader;)Lbiweekly/io/scribe/ScribeIndex;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->index:Lbiweekly/io/scribe/ScribeIndex;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lbiweekly/io/json/JCalReader;)Lbiweekly/io/ParseContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lbiweekly/io/json/JCalReader;)Lbiweekly/io/ParseContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lbiweekly/io/json/JCalReader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->warnings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lbiweekly/io/json/JCalReader;)Lbiweekly/io/ParseContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public _readNext()Lbiweekly/ICalendar;
    .locals 3

    .line 1
    iget-object v0, p0, Lbiweekly/io/json/JCalReader;->reader:Lbiweekly/io/json/JCalRawReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbiweekly/io/json/JCalRawReader;->eof()Z

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
    iget-object v0, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 12
    .line 13
    sget-object v2, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lbiweekly/io/ParseContext;->setVersion(Lbiweekly/ICalVersion;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;-><init>(Lbiweekly/io/json/JCalReader;Lbiweekly/io/json/JCalReader$1;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lbiweekly/io/json/JCalReader;->reader:Lbiweekly/io/json/JCalRawReader;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lbiweekly/io/json/JCalRawReader;->readNext(Lbiweekly/io/json/JCalRawReader$JCalDataStreamListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->getICalendar()Lbiweekly/ICalendar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/json/JCalReader;->reader:Lbiweekly/io/json/JCalRawReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbiweekly/io/json/JCalRawReader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
