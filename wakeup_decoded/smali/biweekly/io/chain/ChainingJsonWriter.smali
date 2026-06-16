.class public Lbiweekly/io/chain/ChainingJsonWriter;
.super Lbiweekly/io/chain/ChainingWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/chain/ChainingWriter<",
        "Lbiweekly/io/chain/ChainingJsonWriter;",
        ">;"
    }
.end annotation


# instance fields
.field private prettyPrint:Z


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
    iput-boolean p1, p0, Lbiweekly/io/chain/ChainingJsonWriter;->prettyPrint:Z

    .line 6
    .line 7
    return-void
.end method

.method private go(Lbiweekly/io/json/JCalWriter;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lbiweekly/io/chain/ChainingWriter;->defaultTimeZone:Lbiweekly/io/TimezoneAssignment;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1, v0}, Lbiweekly/io/StreamWriter;->setGlobalTimezone(Lbiweekly/io/TimezoneAssignment;)V

    .line 13
    :cond_0
    iget-boolean v0, p0, Lbiweekly/io/chain/ChainingJsonWriter;->prettyPrint:Z

    invoke-virtual {p1, v0}, Lbiweekly/io/json/JCalWriter;->setPrettyPrint(Z)V

    .line 14
    iget-object v0, p0, Lbiweekly/io/chain/ChainingWriter;->index:Lbiweekly/io/scribe/ScribeIndex;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1, v0}, Lbiweekly/io/StreamWriter;->setScribeIndex(Lbiweekly/io/scribe/ScribeIndex;)V

    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, Lbiweekly/io/chain/ChainingWriter;->icals:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiweekly/ICalendar;

    .line 17
    invoke-virtual {p1, v1}, Lbiweekly/io/StreamWriter;->write(Lbiweekly/ICalendar;)V

    .line 18
    invoke-virtual {p1}, Lbiweekly/io/json/JCalWriter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p1}, Lbiweekly/io/json/JCalWriter;->closeJsonStream()V

    return-void

    :goto_1
    invoke-virtual {p1}, Lbiweekly/io/json/JCalWriter;->closeJsonStream()V

    .line 20
    throw v0
.end method

.method private wrapInArray()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbiweekly/io/chain/ChainingWriter;->icals:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method


# virtual methods
.method public go()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lbiweekly/io/chain/ChainingJsonWriter;->go(Ljava/io/Writer;)V
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
    .locals 2

    .line 6
    new-instance v0, Lbiweekly/io/json/JCalWriter;

    invoke-direct {p0}, Lbiweekly/io/chain/ChainingJsonWriter;->wrapInArray()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lbiweekly/io/json/JCalWriter;-><init>(Ljava/io/File;Z)V

    .line 7
    :try_start_0
    invoke-direct {p0, v0}, Lbiweekly/io/chain/ChainingJsonWriter;->go(Lbiweekly/io/json/JCalWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Lbiweekly/io/json/JCalWriter;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lbiweekly/io/json/JCalWriter;->close()V

    .line 9
    throw p1
.end method

.method public go(Ljava/io/OutputStream;)V
    .locals 2

    .line 5
    new-instance v0, Lbiweekly/io/json/JCalWriter;

    invoke-direct {p0}, Lbiweekly/io/chain/ChainingJsonWriter;->wrapInArray()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lbiweekly/io/json/JCalWriter;-><init>(Ljava/io/OutputStream;Z)V

    invoke-direct {p0, v0}, Lbiweekly/io/chain/ChainingJsonWriter;->go(Lbiweekly/io/json/JCalWriter;)V

    return-void
.end method

.method public go(Ljava/io/Writer;)V
    .locals 2

    .line 10
    new-instance v0, Lbiweekly/io/json/JCalWriter;

    invoke-direct {p0}, Lbiweekly/io/chain/ChainingJsonWriter;->wrapInArray()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lbiweekly/io/json/JCalWriter;-><init>(Ljava/io/Writer;Z)V

    invoke-direct {p0, v0}, Lbiweekly/io/chain/ChainingJsonWriter;->go(Lbiweekly/io/json/JCalWriter;)V

    return-void
.end method

.method public prettyPrint(Z)Lbiweekly/io/chain/ChainingJsonWriter;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbiweekly/io/chain/ChainingJsonWriter;->prettyPrint:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public register(Lbiweekly/io/scribe/component/ICalComponentScribe;)Lbiweekly/io/chain/ChainingJsonWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/io/scribe/component/ICalComponentScribe<",
            "+",
            "Lbiweekly/component/ICalComponent;",
            ">;)",
            "Lbiweekly/io/chain/ChainingJsonWriter;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lbiweekly/io/chain/ChainingWriter;->register(Lbiweekly/io/scribe/component/ICalComponentScribe;)Lbiweekly/io/chain/ChainingWriter;

    move-result-object p1

    check-cast p1, Lbiweekly/io/chain/ChainingJsonWriter;

    return-object p1
.end method

.method public register(Lbiweekly/io/scribe/property/ICalPropertyScribe;)Lbiweekly/io/chain/ChainingJsonWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
            "+",
            "Lbiweekly/property/ICalProperty;",
            ">;)",
            "Lbiweekly/io/chain/ChainingJsonWriter;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lbiweekly/io/chain/ChainingWriter;->register(Lbiweekly/io/scribe/property/ICalPropertyScribe;)Lbiweekly/io/chain/ChainingWriter;

    move-result-object p1

    check-cast p1, Lbiweekly/io/chain/ChainingJsonWriter;

    return-object p1
.end method

.method public bridge synthetic register(Lbiweekly/io/scribe/component/ICalComponentScribe;)Lbiweekly/io/chain/ChainingWriter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/io/chain/ChainingJsonWriter;->register(Lbiweekly/io/scribe/component/ICalComponentScribe;)Lbiweekly/io/chain/ChainingJsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic register(Lbiweekly/io/scribe/property/ICalPropertyScribe;)Lbiweekly/io/chain/ChainingWriter;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbiweekly/io/chain/ChainingJsonWriter;->register(Lbiweekly/io/scribe/property/ICalPropertyScribe;)Lbiweekly/io/chain/ChainingJsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public tz(Ljava/util/TimeZone;Z)Lbiweekly/io/chain/ChainingJsonWriter;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lbiweekly/io/chain/ChainingWriter;->tz(Ljava/util/TimeZone;Z)Lbiweekly/io/chain/ChainingWriter;

    move-result-object p1

    check-cast p1, Lbiweekly/io/chain/ChainingJsonWriter;

    return-object p1
.end method

.method public bridge synthetic tz(Ljava/util/TimeZone;Z)Lbiweekly/io/chain/ChainingWriter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbiweekly/io/chain/ChainingJsonWriter;->tz(Ljava/util/TimeZone;Z)Lbiweekly/io/chain/ChainingJsonWriter;

    move-result-object p1

    return-object p1
.end method
