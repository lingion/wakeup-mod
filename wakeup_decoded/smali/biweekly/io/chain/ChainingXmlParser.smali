.class public Lbiweekly/io/chain/ChainingXmlParser;
.super Lbiweekly/io/chain/ChainingParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbiweekly/io/chain/ChainingXmlParser<",
        "*>;>",
        "Lbiweekly/io/chain/ChainingParser<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private dom:Lorg/w3c/dom/Document;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lbiweekly/io/chain/ChainingParser;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbiweekly/io/chain/ChainingParser;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lbiweekly/io/chain/ChainingParser;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbiweekly/io/chain/ChainingParser;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lbiweekly/io/chain/ChainingParser;-><init>()V

    .line 6
    iput-object p1, p0, Lbiweekly/io/chain/ChainingXmlParser;->dom:Lorg/w3c/dom/Document;

    return-void
.end method


# virtual methods
.method public bridge synthetic all()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lbiweekly/io/chain/ChainingParser;->all()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method constructReader()Lbiweekly/io/StreamReader;
    .locals 2

    .line 1
    iget-object v0, p0, Lbiweekly/io/chain/ChainingParser;->string:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbiweekly/io/xml/XCalReader;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbiweekly/io/xml/XCalReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lbiweekly/io/chain/ChainingParser;->in:Ljava/io/InputStream;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lbiweekly/io/xml/XCalReader;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lbiweekly/io/xml/XCalReader;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    iget-object v0, p0, Lbiweekly/io/chain/ChainingParser;->reader:Ljava/io/Reader;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v1, Lbiweekly/io/xml/XCalReader;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lbiweekly/io/xml/XCalReader;-><init>(Ljava/io/Reader;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    iget-object v0, p0, Lbiweekly/io/chain/ChainingParser;->file:Ljava/io/File;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v1, Lbiweekly/io/xml/XCalReader;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lbiweekly/io/xml/XCalReader;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    new-instance v0, Lbiweekly/io/xml/XCalReader;

    .line 42
    .line 43
    iget-object v1, p0, Lbiweekly/io/chain/ChainingXmlParser;->dom:Lorg/w3c/dom/Document;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lbiweekly/io/xml/XCalReader;-><init>(Lorg/w3c/dom/Node;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public bridge synthetic first()Lbiweekly/ICalendar;
    .locals 1

    .line 1
    invoke-super {p0}, Lbiweekly/io/chain/ChainingParser;->first()Lbiweekly/ICalendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
