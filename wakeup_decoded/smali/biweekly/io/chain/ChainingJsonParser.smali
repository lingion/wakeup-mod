.class public Lbiweekly/io/chain/ChainingJsonParser;
.super Lbiweekly/io/chain/ChainingParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbiweekly/io/chain/ChainingJsonParser<",
        "*>;>",
        "Lbiweekly/io/chain/ChainingParser<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 4
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

    .line 3
    invoke-direct {p0, p1}, Lbiweekly/io/chain/ChainingParser;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbiweekly/io/chain/ChainingParser;-><init>(Ljava/lang/String;)V

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
    new-instance v0, Lbiweekly/io/json/JCalReader;

    .line 6
    .line 7
    iget-object v1, p0, Lbiweekly/io/chain/ChainingParser;->string:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbiweekly/io/json/JCalReader;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lbiweekly/io/chain/ChainingParser;->in:Ljava/io/InputStream;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lbiweekly/io/json/JCalReader;

    .line 18
    .line 19
    iget-object v1, p0, Lbiweekly/io/chain/ChainingParser;->in:Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbiweekly/io/json/JCalReader;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Lbiweekly/io/chain/ChainingParser;->reader:Ljava/io/Reader;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lbiweekly/io/json/JCalReader;

    .line 30
    .line 31
    iget-object v1, p0, Lbiweekly/io/chain/ChainingParser;->reader:Ljava/io/Reader;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbiweekly/io/json/JCalReader;-><init>(Ljava/io/Reader;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Lbiweekly/io/json/JCalReader;

    .line 38
    .line 39
    iget-object v1, p0, Lbiweekly/io/chain/ChainingParser;->file:Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lbiweekly/io/json/JCalReader;-><init>(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
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
