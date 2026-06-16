.class public Lbiweekly/io/chain/ChainingTextWriter;
.super Lbiweekly/io/chain/ChainingWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/chain/ChainingWriter<",
        "Lbiweekly/io/chain/ChainingTextWriter;",
        ">;"
    }
.end annotation


# instance fields
.field private caretEncoding:Z

.field private foldLines:Z

.field private version:Lbiweekly/ICalVersion;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lbiweekly/ICalendar;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbiweekly/io/chain/ChainingWriter;-><init>(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lbiweekly/io/chain/ChainingTextWriter;->caretEncoding:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lbiweekly/io/chain/ChainingTextWriter;->foldLines:Z

    .line 9
    .line 10
    return-void
.end method

.method private getICalWriterConstructorVersion()Lbiweekly/ICalVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/chain/ChainingTextWriter;->version:Lbiweekly/ICalVersion;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method private go(Lbiweekly/io/text/ICalWriter;)V
    .locals 3

    .line 12
    iget-boolean v0, p0, Lbiweekly/io/chain/ChainingTextWriter;->caretEncoding:Z

    invoke-virtual {p1, v0}, Lbiweekly/io/text/ICalWriter;->setCaretEncodingEnabled(Z)V

    .line 13
    iget-boolean v0, p0, Lbiweekly/io/chain/ChainingTextWriter;->foldLines:Z

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lbiweekly/io/text/ICalWriter;->getVObjectWriter()Lo000OooO/o0000;

    move-result-object v0

    invoke-virtual {v0}, Lo000OooO/o0000;->OooO0oo()Lo000OooO/o00000;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo000OooO/o00000;->OooO0O0(Ljava/lang/Integer;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lbiweekly/io/chain/ChainingWriter;->defaultTimeZone:Lbiweekly/io/TimezoneAssignment;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1, v0}, Lbiweekly/io/StreamWriter;->setGlobalTimezone(Lbiweekly/io/TimezoneAssignment;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lbiweekly/io/chain/ChainingWriter;->index:Lbiweekly/io/scribe/ScribeIndex;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p1, v0}, Lbiweekly/io/StreamWriter;->setScribeIndex(Lbiweekly/io/scribe/ScribeIndex;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lbiweekly/io/chain/ChainingWriter;->icals:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiweekly/ICalendar;

    .line 20
    iget-object v2, p0, Lbiweekly/io/chain/ChainingTextWriter;->version:Lbiweekly/ICalVersion;

    if-nez v2, :cond_4

    .line 21
    invoke-virtual {v1}, Lbiweekly/ICalendar;->getVersion()Lbiweekly/ICalVersion;

    move-result-object v2

    if-nez v2, :cond_3

    .line 22
    sget-object v2, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    .line 23
    :cond_3
    invoke-virtual {p1, v2}, Lbiweekly/io/text/ICalWriter;->setTargetVersion(Lbiweekly/ICalVersion;)V

    .line 24
    :cond_4
    invoke-virtual {p1, v1}, Lbiweekly/io/StreamWriter;->write(Lbiweekly/ICalendar;)V

    .line 25
    invoke-virtual {p1}, Lbiweekly/io/text/ICalWriter;->flush()V

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public caretEncoding(Z)Lbiweekly/io/chain/ChainingTextWriter;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbiweekly/io/chain/ChainingTextWriter;->caretEncoding:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public foldLines(Z)Lbiweekly/io/chain/ChainingTextWriter;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbiweekly/io/chain/ChainingTextWriter;->foldLines:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public go()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lbiweekly/io/chain/ChainingTextWriter;->go(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public go(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lbiweekly/io/chain/ChainingTextWriter;->go(Ljava/io/File;Z)V

    return-void
.end method

.method public go(Ljava/io/File;Z)V
    .locals 2

    .line 7
    new-instance v0, Lbiweekly/io/text/ICalWriter;

    invoke-direct {p0}, Lbiweekly/io/chain/ChainingTextWriter;->getICalWriterConstructorVersion()Lbiweekly/ICalVersion;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lbiweekly/io/text/ICalWriter;-><init>(Ljava/io/File;ZLbiweekly/ICalVersion;)V

    .line 8
    :try_start_0
    invoke-direct {p0, v0}, Lbiweekly/io/chain/ChainingTextWriter;->go(Lbiweekly/io/text/ICalWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Lbiweekly/io/text/ICalWriter;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lbiweekly/io/text/ICalWriter;->close()V

    .line 10
    throw p1
.end method

.method public go(Ljava/io/OutputStream;)V
    .locals 2

    .line 5
    new-instance v0, Lbiweekly/io/text/ICalWriter;

    invoke-direct {p0}, Lbiweekly/io/chain/ChainingTextWriter;->getICalWriterConstructorVersion()Lbiweekly/ICalVersion;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lbiweekly/io/text/ICalWriter;-><init>(Ljava/io/OutputStream;Lbiweekly/ICalVersion;)V

    invoke-direct {p0, v0}, Lbiweekly/io/chain/ChainingTextWriter;->go(Lbiweekly/io/text/ICalWriter;)V

    return-void
.end method

.method public go(Ljava/io/Writer;)V
    .locals 2

    .line 11
    new-instance v0, Lbiweekly/io/text/ICalWriter;

    invoke-direct {p0}, Lbiweekly/io/chain/ChainingTextWriter;->getICalWriterConstructorVersion()Lbiweekly/ICalVersion;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lbiweekly/io/text/ICalWriter;-><init>(Ljava/io/Writer;Lbiweekly/ICalVersion;)V

    invoke-direct {p0, v0}, Lbiweekly/io/chain/ChainingTextWriter;->go(Lbiweekly/io/text/ICalWriter;)V

    return-void
.end method

.method public register(Lbiweekly/io/scribe/component/ICalComponentScribe;)Lbiweekly/io/chain/ChainingTextWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/io/scribe/component/ICalComponentScribe<",
            "+",
            "Lbiweekly/component/ICalComponent;",
            ">;)",
            "Lbiweekly/io/chain/ChainingTextWriter;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lbiweekly/io/chain/ChainingWriter;->register(Lbiweekly/io/scribe/component/ICalComponentScribe;)Lbiweekly/io/chain/ChainingWriter;

    move-result-object p1

    check-cast p1, Lbiweekly/io/chain/ChainingTextWriter;

    return-object p1
.end method

.method public register(Lbiweekly/io/scribe/property/ICalPropertyScribe;)Lbiweekly/io/chain/ChainingTextWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
            "+",
            "Lbiweekly/property/ICalProperty;",
            ">;)",
            "Lbiweekly/io/chain/ChainingTextWriter;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lbiweekly/io/chain/ChainingWriter;->register(Lbiweekly/io/scribe/property/ICalPropertyScribe;)Lbiweekly/io/chain/ChainingWriter;

    move-result-object p1

    check-cast p1, Lbiweekly/io/chain/ChainingTextWriter;

    return-object p1
.end method

.method public bridge synthetic register(Lbiweekly/io/scribe/component/ICalComponentScribe;)Lbiweekly/io/chain/ChainingWriter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/io/chain/ChainingTextWriter;->register(Lbiweekly/io/scribe/component/ICalComponentScribe;)Lbiweekly/io/chain/ChainingTextWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic register(Lbiweekly/io/scribe/property/ICalPropertyScribe;)Lbiweekly/io/chain/ChainingWriter;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbiweekly/io/chain/ChainingTextWriter;->register(Lbiweekly/io/scribe/property/ICalPropertyScribe;)Lbiweekly/io/chain/ChainingTextWriter;

    move-result-object p1

    return-object p1
.end method

.method public tz(Ljava/util/TimeZone;Z)Lbiweekly/io/chain/ChainingTextWriter;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lbiweekly/io/chain/ChainingWriter;->tz(Ljava/util/TimeZone;Z)Lbiweekly/io/chain/ChainingWriter;

    move-result-object p1

    check-cast p1, Lbiweekly/io/chain/ChainingTextWriter;

    return-object p1
.end method

.method public bridge synthetic tz(Ljava/util/TimeZone;Z)Lbiweekly/io/chain/ChainingWriter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbiweekly/io/chain/ChainingTextWriter;->tz(Ljava/util/TimeZone;Z)Lbiweekly/io/chain/ChainingTextWriter;

    move-result-object p1

    return-object p1
.end method

.method public version(Lbiweekly/ICalVersion;)Lbiweekly/io/chain/ChainingTextWriter;
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/io/chain/ChainingTextWriter;->version:Lbiweekly/ICalVersion;

    .line 2
    .line 3
    return-object p0
.end method
