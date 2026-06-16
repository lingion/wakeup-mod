.class public final Lbiweekly/Biweekly;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ARTIFACT_ID:Ljava/lang/String;

.field public static final GROUP_ID:Ljava/lang/String;

.field public static final URL:Ljava/lang/String;

.field public static final VERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lbiweekly/Biweekly;

    .line 3
    .line 4
    const-string v2, "biweekly.properties"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/Properties;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "version"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lbiweekly/Biweekly;->VERSION:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "groupId"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sput-object v2, Lbiweekly/Biweekly;->GROUP_ID:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "artifactId"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, Lbiweekly/Biweekly;->ARTIFACT_ID:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "url"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lbiweekly/Biweekly;->URL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    invoke-static {v0}, Lbiweekly/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_0
    invoke-static {v0}, Lbiweekly/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    throw v1
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

.method public static parse(Ljava/io/File;)Lbiweekly/io/chain/ChainingTextParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lbiweekly/io/chain/ChainingTextParser<",
            "Lbiweekly/io/chain/ChainingTextParser<",
            "*>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lbiweekly/io/chain/ChainingTextParser;

    invoke-direct {v0, p0}, Lbiweekly/io/chain/ChainingTextParser;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static parse(Ljava/io/InputStream;)Lbiweekly/io/chain/ChainingTextParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lbiweekly/io/chain/ChainingTextParser<",
            "Lbiweekly/io/chain/ChainingTextParser<",
            "*>;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lbiweekly/io/chain/ChainingTextParser;

    invoke-direct {v0, p0}, Lbiweekly/io/chain/ChainingTextParser;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static parse(Ljava/io/Reader;)Lbiweekly/io/chain/ChainingTextParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Lbiweekly/io/chain/ChainingTextParser<",
            "Lbiweekly/io/chain/ChainingTextParser<",
            "*>;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lbiweekly/io/chain/ChainingTextParser;

    invoke-direct {v0, p0}, Lbiweekly/io/chain/ChainingTextParser;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lbiweekly/io/chain/ChainingTextStringParser;
    .locals 1

    .line 1
    new-instance v0, Lbiweekly/io/chain/ChainingTextStringParser;

    invoke-direct {v0, p0}, Lbiweekly/io/chain/ChainingTextStringParser;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static parseJson(Ljava/io/File;)Lbiweekly/io/chain/ChainingJsonParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lbiweekly/io/chain/ChainingJsonParser<",
            "Lbiweekly/io/chain/ChainingJsonParser<",
            "*>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lbiweekly/io/chain/ChainingJsonParser;

    invoke-direct {v0, p0}, Lbiweekly/io/chain/ChainingJsonParser;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static parseJson(Ljava/io/InputStream;)Lbiweekly/io/chain/ChainingJsonParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lbiweekly/io/chain/ChainingJsonParser<",
            "Lbiweekly/io/chain/ChainingJsonParser<",
            "*>;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lbiweekly/io/chain/ChainingJsonParser;

    invoke-direct {v0, p0}, Lbiweekly/io/chain/ChainingJsonParser;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static parseJson(Ljava/io/Reader;)Lbiweekly/io/chain/ChainingJsonParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Lbiweekly/io/chain/ChainingJsonParser<",
            "Lbiweekly/io/chain/ChainingJsonParser<",
            "*>;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lbiweekly/io/chain/ChainingJsonParser;

    invoke-direct {v0, p0}, Lbiweekly/io/chain/ChainingJsonParser;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method public static parseJson(Ljava/lang/String;)Lbiweekly/io/chain/ChainingJsonStringParser;
    .locals 1

    .line 1
    new-instance v0, Lbiweekly/io/chain/ChainingJsonStringParser;

    invoke-direct {v0, p0}, Lbiweekly/io/chain/ChainingJsonStringParser;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static parseXml(Ljava/lang/String;)Lbiweekly/io/chain/ChainingXmlMemoryParser;
    .locals 1

    .line 1
    new-instance v0, Lbiweekly/io/chain/ChainingXmlMemoryParser;

    invoke-direct {v0, p0}, Lbiweekly/io/chain/ChainingXmlMemoryParser;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static parseXml(Lorg/w3c/dom/Document;)Lbiweekly/io/chain/ChainingXmlMemoryParser;
    .locals 1

    .line 5
    new-instance v0, Lbiweekly/io/chain/ChainingXmlMemoryParser;

    invoke-direct {v0, p0}, Lbiweekly/io/chain/ChainingXmlMemoryParser;-><init>(Lorg/w3c/dom/Document;)V

    return-object v0
.end method

.method public static parseXml(Ljava/io/File;)Lbiweekly/io/chain/ChainingXmlParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lbiweekly/io/chain/ChainingXmlParser<",
            "Lbiweekly/io/chain/ChainingXmlParser<",
            "*>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lbiweekly/io/chain/ChainingXmlParser;

    invoke-direct {v0, p0}, Lbiweekly/io/chain/ChainingXmlParser;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static parseXml(Ljava/io/InputStream;)Lbiweekly/io/chain/ChainingXmlParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lbiweekly/io/chain/ChainingXmlParser<",
            "Lbiweekly/io/chain/ChainingXmlParser<",
            "*>;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lbiweekly/io/chain/ChainingXmlParser;

    invoke-direct {v0, p0}, Lbiweekly/io/chain/ChainingXmlParser;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static parseXml(Ljava/io/Reader;)Lbiweekly/io/chain/ChainingXmlParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Lbiweekly/io/chain/ChainingXmlParser<",
            "Lbiweekly/io/chain/ChainingXmlParser<",
            "*>;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lbiweekly/io/chain/ChainingXmlParser;

    invoke-direct {v0, p0}, Lbiweekly/io/chain/ChainingXmlParser;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method public static write(Ljava/util/Collection;)Lbiweekly/io/chain/ChainingTextWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lbiweekly/ICalendar;",
            ">;)",
            "Lbiweekly/io/chain/ChainingTextWriter;"
        }
    .end annotation

    .line 2
    new-instance v0, Lbiweekly/io/chain/ChainingTextWriter;

    invoke-direct {v0, p0}, Lbiweekly/io/chain/ChainingTextWriter;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs write([Lbiweekly/ICalendar;)Lbiweekly/io/chain/ChainingTextWriter;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lbiweekly/Biweekly;->write(Ljava/util/Collection;)Lbiweekly/io/chain/ChainingTextWriter;

    move-result-object p0

    return-object p0
.end method

.method public static writeJson(Ljava/util/Collection;)Lbiweekly/io/chain/ChainingJsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lbiweekly/ICalendar;",
            ">;)",
            "Lbiweekly/io/chain/ChainingJsonWriter;"
        }
    .end annotation

    .line 2
    new-instance v0, Lbiweekly/io/chain/ChainingJsonWriter;

    invoke-direct {v0, p0}, Lbiweekly/io/chain/ChainingJsonWriter;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs writeJson([Lbiweekly/ICalendar;)Lbiweekly/io/chain/ChainingJsonWriter;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lbiweekly/Biweekly;->writeJson(Ljava/util/Collection;)Lbiweekly/io/chain/ChainingJsonWriter;

    move-result-object p0

    return-object p0
.end method

.method public static writeXml(Ljava/util/Collection;)Lbiweekly/io/chain/ChainingXmlWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lbiweekly/ICalendar;",
            ">;)",
            "Lbiweekly/io/chain/ChainingXmlWriter;"
        }
    .end annotation

    .line 2
    new-instance v0, Lbiweekly/io/chain/ChainingXmlWriter;

    invoke-direct {v0, p0}, Lbiweekly/io/chain/ChainingXmlWriter;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs writeXml([Lbiweekly/ICalendar;)Lbiweekly/io/chain/ChainingXmlWriter;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lbiweekly/Biweekly;->writeXml(Ljava/util/Collection;)Lbiweekly/io/chain/ChainingXmlWriter;

    move-result-object p0

    return-object p0
.end method
