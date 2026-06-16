.class public final Lio/ktor/http/ContentType$Text;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/ContentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Text"
.end annotation


# static fields
.field private static final Any:Lio/ktor/http/ContentType;

.field private static final CSS:Lio/ktor/http/ContentType;

.field private static final CSV:Lio/ktor/http/ContentType;

.field private static final EventStream:Lio/ktor/http/ContentType;

.field private static final Html:Lio/ktor/http/ContentType;

.field public static final INSTANCE:Lio/ktor/http/ContentType$Text;

.field private static final JavaScript:Lio/ktor/http/ContentType;

.field private static final Plain:Lio/ktor/http/ContentType;

.field public static final TYPE:Ljava/lang/String; = "text"

.field private static final VCard:Lio/ktor/http/ContentType;

.field private static final Xml:Lio/ktor/http/ContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lio/ktor/http/ContentType$Text;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/http/ContentType$Text;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/http/ContentType$Text;->INSTANCE:Lio/ktor/http/ContentType$Text;

    .line 7
    .line 8
    new-instance v0, Lio/ktor/http/ContentType;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v2, "text"

    .line 13
    .line 14
    const-string v3, "*"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lio/ktor/http/ContentType$Text;->Any:Lio/ktor/http/ContentType;

    .line 22
    .line 23
    new-instance v0, Lio/ktor/http/ContentType;

    .line 24
    .line 25
    const/4 v11, 0x4

    .line 26
    const/4 v12, 0x0

    .line 27
    const-string v8, "text"

    .line 28
    .line 29
    const-string v9, "plain"

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v7, v0

    .line 33
    invoke-direct/range {v7 .. v12}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lio/ktor/http/ContentType$Text;->Plain:Lio/ktor/http/ContentType;

    .line 37
    .line 38
    new-instance v0, Lio/ktor/http/ContentType;

    .line 39
    .line 40
    const-string v2, "text"

    .line 41
    .line 42
    const-string v3, "css"

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lio/ktor/http/ContentType$Text;->CSS:Lio/ktor/http/ContentType;

    .line 49
    .line 50
    new-instance v0, Lio/ktor/http/ContentType;

    .line 51
    .line 52
    const-string v8, "text"

    .line 53
    .line 54
    const-string v9, "csv"

    .line 55
    .line 56
    move-object v7, v0

    .line 57
    invoke-direct/range {v7 .. v12}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lio/ktor/http/ContentType$Text;->CSV:Lio/ktor/http/ContentType;

    .line 61
    .line 62
    new-instance v0, Lio/ktor/http/ContentType;

    .line 63
    .line 64
    const-string v2, "text"

    .line 65
    .line 66
    const-string v3, "html"

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lio/ktor/http/ContentType$Text;->Html:Lio/ktor/http/ContentType;

    .line 73
    .line 74
    new-instance v0, Lio/ktor/http/ContentType;

    .line 75
    .line 76
    const-string v8, "text"

    .line 77
    .line 78
    const-string v9, "javascript"

    .line 79
    .line 80
    move-object v7, v0

    .line 81
    invoke-direct/range {v7 .. v12}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lio/ktor/http/ContentType$Text;->JavaScript:Lio/ktor/http/ContentType;

    .line 85
    .line 86
    new-instance v0, Lio/ktor/http/ContentType;

    .line 87
    .line 88
    const-string v2, "text"

    .line 89
    .line 90
    const-string v3, "vcard"

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lio/ktor/http/ContentType$Text;->VCard:Lio/ktor/http/ContentType;

    .line 97
    .line 98
    new-instance v0, Lio/ktor/http/ContentType;

    .line 99
    .line 100
    const-string v8, "text"

    .line 101
    .line 102
    const-string v9, "xml"

    .line 103
    .line 104
    move-object v7, v0

    .line 105
    invoke-direct/range {v7 .. v12}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lio/ktor/http/ContentType$Text;->Xml:Lio/ktor/http/ContentType;

    .line 109
    .line 110
    new-instance v0, Lio/ktor/http/ContentType;

    .line 111
    .line 112
    const-string v2, "text"

    .line 113
    .line 114
    const-string v3, "event-stream"

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lio/ktor/http/ContentType$Text;->EventStream:Lio/ktor/http/ContentType;

    .line 121
    .line 122
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final contains(Lio/ktor/http/ContentType;)Z
    .locals 1

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/ktor/http/ContentType$Text;->Any:Lio/ktor/http/ContentType;

    invoke-virtual {p1, v0}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/CharSequence;)Z
    .locals 2

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "text/"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/oo000o;->o0000OOo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1
.end method

.method public final getAny()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Text;->Any:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCSS()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Text;->CSS:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCSV()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Text;->CSV:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventStream()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Text;->EventStream:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHtml()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Text;->Html:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJavaScript()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Text;->JavaScript:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlain()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Text;->Plain:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVCard()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Text;->VCard:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXml()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Text;->Xml:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object v0
.end method
