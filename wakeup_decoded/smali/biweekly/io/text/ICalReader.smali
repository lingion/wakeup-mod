.class public Lbiweekly/io/text/ICalReader;
.super Lbiweekly/io/StreamReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiweekly/io/text/ICalReader$ComponentStack;,
        Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;
    }
.end annotation


# static fields
.field private static final VCALENDAR_COMPONENT_NAME:Ljava/lang/String;


# instance fields
.field private final defaultVersion:Lbiweekly/ICalVersion;

.field private final reader:Lo000OooO/o0000Ooo;


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
    invoke-virtual {v0}, Lbiweekly/io/scribe/component/ICalComponentScribe;->getComponentName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbiweekly/io/text/ICalReader;->VCALENDAR_COMPONENT_NAME:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 5
    sget-object v0, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    invoke-direct {p0, p1, v0}, Lbiweekly/io/text/ICalReader;-><init>(Ljava/io/File;Lbiweekly/ICalVersion;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lbiweekly/ICalVersion;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Lbiweekly/util/Utf8Reader;

    invoke-direct {v1, p1}, Lbiweekly/util/Utf8Reader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {p0, v0, p2}, Lbiweekly/io/text/ICalReader;-><init>(Ljava/io/Reader;Lbiweekly/ICalVersion;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 3
    sget-object v0, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    invoke-direct {p0, p1, v0}, Lbiweekly/io/text/ICalReader;-><init>(Ljava/io/InputStream;Lbiweekly/ICalVersion;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lbiweekly/ICalVersion;)V
    .locals 1

    .line 4
    new-instance v0, Lbiweekly/util/Utf8Reader;

    invoke-direct {v0, p1}, Lbiweekly/util/Utf8Reader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0, p2}, Lbiweekly/io/text/ICalReader;-><init>(Ljava/io/Reader;Lbiweekly/ICalVersion;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 7
    sget-object v0, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    invoke-direct {p0, p1, v0}, Lbiweekly/io/text/ICalReader;-><init>(Ljava/io/Reader;Lbiweekly/ICalVersion;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Lbiweekly/ICalVersion;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lbiweekly/io/StreamReader;-><init>()V

    .line 9
    invoke-static {}, Lo000OooO/o00000O0;->OooO0o0()Lo000OooO/o00000O0;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lbiweekly/ICalVersion;->getSyntaxStyle()Lcom/github/mangstadt/vinnie/SyntaxStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo000OooO/o00000O0;->OooO0o(Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    .line 11
    new-instance v1, Lo000OooO/o0000Ooo;

    invoke-direct {v1, p1, v0}, Lo000OooO/o0000Ooo;-><init>(Ljava/io/Reader;Lo000OooO/o00000O0;)V

    iput-object v1, p0, Lbiweekly/io/text/ICalReader;->reader:Lo000OooO/o0000Ooo;

    .line 12
    iput-object p2, p0, Lbiweekly/io/text/ICalReader;->defaultVersion:Lbiweekly/ICalVersion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    invoke-direct {p0, p1, v0}, Lbiweekly/io/text/ICalReader;-><init>(Ljava/lang/String;Lbiweekly/ICalVersion;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbiweekly/ICalVersion;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lbiweekly/io/text/ICalReader;-><init>(Ljava/io/Reader;Lbiweekly/ICalVersion;)V

    return-void
.end method

.method static synthetic access$1000(Lbiweekly/io/text/ICalReader;)Lbiweekly/io/ParseContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lbiweekly/io/text/ICalReader;)Lbiweekly/io/ParseContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lbiweekly/io/text/ICalReader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->warnings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lbiweekly/io/text/ICalReader;)Lbiweekly/io/ParseContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lbiweekly/io/text/ICalReader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->warnings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Lbiweekly/io/text/ICalReader;)Lbiweekly/io/ParseContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1600(Lbiweekly/io/text/ICalReader;)Lbiweekly/io/ParseContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1700(Lbiweekly/io/text/ICalReader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->warnings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1800(Lbiweekly/io/text/ICalReader;)Lbiweekly/io/ParseContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1900(Lbiweekly/io/text/ICalReader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->warnings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lbiweekly/io/text/ICalReader;)Lbiweekly/ICalVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/text/ICalReader;->defaultVersion:Lbiweekly/ICalVersion;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbiweekly/io/text/ICalReader;->VCALENDAR_COMPONENT_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$2100(Lbiweekly/io/text/ICalReader;)Lbiweekly/io/ParseContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2200(Lbiweekly/io/text/ICalReader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->warnings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lbiweekly/io/text/ICalReader;)Lbiweekly/io/scribe/ScribeIndex;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->index:Lbiweekly/io/scribe/ScribeIndex;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lbiweekly/io/text/ICalReader;)Lbiweekly/io/ParseContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lbiweekly/io/text/ICalReader;)Lbiweekly/io/ParseContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lbiweekly/io/text/ICalReader;)Lbiweekly/io/ParseContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lbiweekly/io/text/ICalReader;)Lbiweekly/io/ParseContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lbiweekly/io/text/ICalReader;)Lbiweekly/io/scribe/ScribeIndex;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->index:Lbiweekly/io/scribe/ScribeIndex;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected _readNext()Lbiweekly/ICalendar;
    .locals 2

    .line 1
    new-instance v0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;-><init>(Lbiweekly/io/text/ICalReader;Lbiweekly/io/text/ICalReader$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbiweekly/io/text/ICalReader;->reader:Lo000OooO/o0000Ooo;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lo000OooO/o0000Ooo;->OooOO0o(Lo000OooO/o00000O;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->access$100(Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;)Lbiweekly/ICalendar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/text/ICalReader;->reader:Lo000OooO/o0000Ooo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000OooO/o0000Ooo;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDefaultQuotedPrintableCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/text/ICalReader;->reader:Lo000OooO/o0000Ooo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000OooO/o0000Ooo;->OooO0Oo()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDefaultVersion()Lbiweekly/ICalVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/text/ICalReader;->defaultVersion:Lbiweekly/ICalVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCaretDecodingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/text/ICalReader;->reader:Lo000OooO/o0000Ooo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000OooO/o0000Ooo;->OooO0oO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setCaretDecodingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/text/ICalReader;->reader:Lo000OooO/o0000Ooo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo000OooO/o0000Ooo;->OooOOo0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDefaultQuotedPrintableCharset(Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/text/ICalReader;->reader:Lo000OooO/o0000Ooo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo000OooO/o0000Ooo;->OooOOo(Ljava/nio/charset/Charset;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
