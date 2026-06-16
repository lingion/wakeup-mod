.class abstract Lbiweekly/io/chain/ChainingParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbiweekly/io/chain/ChainingParser<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field defaultTimezone:Ljava/util/TimeZone;

.field final file:Ljava/io/File;

.field final in:Ljava/io/InputStream;

.field index:Lbiweekly/io/scribe/ScribeIndex;

.field final reader:Ljava/io/Reader;

.field final string:Ljava/lang/String;

.field final this_:Lbiweekly/io/chain/ChainingParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field warnings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lbiweekly/io/ParseWarning;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0, v0, v0}, Lbiweekly/io/chain/ChainingParser;-><init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/Reader;Ljava/io/File;)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0, v0, p1}, Lbiweekly/io/chain/ChainingParser;-><init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/Reader;Ljava/io/File;)V

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v0, v0}, Lbiweekly/io/chain/ChainingParser;-><init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/Reader;Ljava/io/File;)V

    return-void
.end method

.method constructor <init>(Ljava/io/Reader;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0, p1, v0}, Lbiweekly/io/chain/ChainingParser;-><init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/Reader;Ljava/io/File;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Lbiweekly/io/chain/ChainingParser;-><init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/Reader;Ljava/io/File;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/Reader;Ljava/io/File;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p0, p0, Lbiweekly/io/chain/ChainingParser;->this_:Lbiweekly/io/chain/ChainingParser;

    .line 8
    iput-object p1, p0, Lbiweekly/io/chain/ChainingParser;->string:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lbiweekly/io/chain/ChainingParser;->in:Ljava/io/InputStream;

    .line 10
    iput-object p3, p0, Lbiweekly/io/chain/ChainingParser;->reader:Ljava/io/Reader;

    .line 11
    iput-object p4, p0, Lbiweekly/io/chain/ChainingParser;->file:Ljava/io/File;

    return-void
.end method

.method private closeWhenDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/chain/ChainingParser;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbiweekly/io/chain/ChainingParser;->reader:Ljava/io/Reader;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method


# virtual methods
.method public all()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/ICalendar;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbiweekly/io/chain/ChainingParser;->constructReader()Lbiweekly/io/StreamReader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbiweekly/io/chain/ChainingParser;->index:Lbiweekly/io/scribe/ScribeIndex;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbiweekly/io/StreamReader;->setScribeIndex(Lbiweekly/io/scribe/ScribeIndex;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lbiweekly/io/chain/ChainingParser;->defaultTimezone:Ljava/util/TimeZone;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbiweekly/io/StreamReader;->setDefaultTimezone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Lbiweekly/io/StreamReader;->readNext()Lbiweekly/ICalendar;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, Lbiweekly/io/chain/ChainingParser;->warnings:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lbiweekly/io/StreamReader;->getWarnings()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-direct {p0}, Lbiweekly/io/chain/ChainingParser;->closeWhenDone()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-object v1

    .line 58
    :goto_2
    invoke-direct {p0}, Lbiweekly/io/chain/ChainingParser;->closeWhenDone()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 65
    .line 66
    .line 67
    :cond_5
    throw v1
.end method

.method abstract constructReader()Lbiweekly/io/StreamReader;
.end method

.method public defaultTimezone(Ljava/util/TimeZone;)Lbiweekly/io/chain/ChainingParser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TimeZone;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbiweekly/io/chain/ChainingParser;->defaultTimezone:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object p1, p0, Lbiweekly/io/chain/ChainingParser;->this_:Lbiweekly/io/chain/ChainingParser;

    .line 4
    .line 5
    return-object p1
.end method

.method public first()Lbiweekly/ICalendar;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbiweekly/io/chain/ChainingParser;->constructReader()Lbiweekly/io/StreamReader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbiweekly/io/chain/ChainingParser;->index:Lbiweekly/io/scribe/ScribeIndex;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbiweekly/io/StreamReader;->setScribeIndex(Lbiweekly/io/scribe/ScribeIndex;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lbiweekly/io/chain/ChainingParser;->defaultTimezone:Ljava/util/TimeZone;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbiweekly/io/StreamReader;->setDefaultTimezone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lbiweekly/io/StreamReader;->readNext()Lbiweekly/ICalendar;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lbiweekly/io/chain/ChainingParser;->warnings:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lbiweekly/io/StreamReader;->getWarnings()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    invoke-direct {p0}, Lbiweekly/io/chain/ChainingParser;->closeWhenDone()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-object v1

    .line 47
    :goto_1
    invoke-direct {p0}, Lbiweekly/io/chain/ChainingParser;->closeWhenDone()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 54
    .line 55
    .line 56
    :cond_4
    throw v1
.end method

.method public register(Lbiweekly/io/scribe/component/ICalComponentScribe;)Lbiweekly/io/chain/ChainingParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/io/scribe/component/ICalComponentScribe<",
            "+",
            "Lbiweekly/component/ICalComponent;",
            ">;)TT;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lbiweekly/io/chain/ChainingParser;->index:Lbiweekly/io/scribe/ScribeIndex;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lbiweekly/io/scribe/ScribeIndex;

    invoke-direct {v0}, Lbiweekly/io/scribe/ScribeIndex;-><init>()V

    iput-object v0, p0, Lbiweekly/io/chain/ChainingParser;->index:Lbiweekly/io/scribe/ScribeIndex;

    .line 7
    :cond_0
    iget-object v0, p0, Lbiweekly/io/chain/ChainingParser;->index:Lbiweekly/io/scribe/ScribeIndex;

    invoke-virtual {v0, p1}, Lbiweekly/io/scribe/ScribeIndex;->register(Lbiweekly/io/scribe/component/ICalComponentScribe;)V

    .line 8
    iget-object p1, p0, Lbiweekly/io/chain/ChainingParser;->this_:Lbiweekly/io/chain/ChainingParser;

    return-object p1
.end method

.method public register(Lbiweekly/io/scribe/property/ICalPropertyScribe;)Lbiweekly/io/chain/ChainingParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
            "+",
            "Lbiweekly/property/ICalProperty;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/io/chain/ChainingParser;->index:Lbiweekly/io/scribe/ScribeIndex;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbiweekly/io/scribe/ScribeIndex;

    invoke-direct {v0}, Lbiweekly/io/scribe/ScribeIndex;-><init>()V

    iput-object v0, p0, Lbiweekly/io/chain/ChainingParser;->index:Lbiweekly/io/scribe/ScribeIndex;

    .line 3
    :cond_0
    iget-object v0, p0, Lbiweekly/io/chain/ChainingParser;->index:Lbiweekly/io/scribe/ScribeIndex;

    invoke-virtual {v0, p1}, Lbiweekly/io/scribe/ScribeIndex;->register(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 4
    iget-object p1, p0, Lbiweekly/io/chain/ChainingParser;->this_:Lbiweekly/io/chain/ChainingParser;

    return-object p1
.end method

.method public warnings(Ljava/util/List;)Lbiweekly/io/chain/ChainingParser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lbiweekly/io/ParseWarning;",
            ">;>;)TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbiweekly/io/chain/ChainingParser;->warnings:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lbiweekly/io/chain/ChainingParser;->this_:Lbiweekly/io/chain/ChainingParser;

    .line 4
    .line 5
    return-object p1
.end method
