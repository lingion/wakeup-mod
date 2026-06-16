.class public Lbiweekly/io/xml/XCalReader;
.super Lbiweekly/io/StreamReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiweekly/io/xml/XCalReader$NoOpErrorListener;,
        Lbiweekly/io/xml/XCalReader$XCalStructure;,
        Lbiweekly/io/xml/XCalReader$ElementType;,
        Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;,
        Lbiweekly/io/xml/XCalReader$ReadThread;
    }
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private volatile readICal:Lbiweekly/ICalendar;

.field private final readerBlock:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final source:Ljavax/xml/transform/Source;

.field private final stream:Ljava/io/Closeable;

.field private final thread:Lbiweekly/io/xml/XCalReader$ReadThread;

.field private final threadBlock:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile thrown:Ljavax/xml/transform/TransformerException;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 9
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lbiweekly/io/xml/XCalReader;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lbiweekly/io/StreamReader;-><init>()V

    .line 3
    new-instance v0, Lbiweekly/io/xml/XCalReader$ReadThread;

    invoke-direct {v0, p0}, Lbiweekly/io/xml/XCalReader$ReadThread;-><init>(Lbiweekly/io/xml/XCalReader;)V

    iput-object v0, p0, Lbiweekly/io/xml/XCalReader;->thread:Lbiweekly/io/xml/XCalReader$ReadThread;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbiweekly/io/xml/XCalReader;->lock:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lbiweekly/io/xml/XCalReader;->readerBlock:Ljava/util/concurrent/BlockingQueue;

    .line 6
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lbiweekly/io/xml/XCalReader;->threadBlock:Ljava/util/concurrent/BlockingQueue;

    .line 7
    new-instance v0, Ljavax/xml/transform/stream/StreamSource;

    invoke-direct {v0, p1}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lbiweekly/io/xml/XCalReader;->source:Ljavax/xml/transform/Source;

    .line 8
    iput-object p1, p0, Lbiweekly/io/xml/XCalReader;->stream:Ljava/io/Closeable;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lbiweekly/io/StreamReader;-><init>()V

    .line 11
    new-instance v0, Lbiweekly/io/xml/XCalReader$ReadThread;

    invoke-direct {v0, p0}, Lbiweekly/io/xml/XCalReader$ReadThread;-><init>(Lbiweekly/io/xml/XCalReader;)V

    iput-object v0, p0, Lbiweekly/io/xml/XCalReader;->thread:Lbiweekly/io/xml/XCalReader$ReadThread;

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbiweekly/io/xml/XCalReader;->lock:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lbiweekly/io/xml/XCalReader;->readerBlock:Ljava/util/concurrent/BlockingQueue;

    .line 14
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lbiweekly/io/xml/XCalReader;->threadBlock:Ljava/util/concurrent/BlockingQueue;

    .line 15
    new-instance v0, Ljavax/xml/transform/stream/StreamSource;

    invoke-direct {v0, p1}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lbiweekly/io/xml/XCalReader;->source:Ljavax/xml/transform/Source;

    .line 16
    iput-object p1, p0, Lbiweekly/io/xml/XCalReader;->stream:Ljava/io/Closeable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbiweekly/io/xml/XCalReader;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Lbiweekly/io/StreamReader;-><init>()V

    .line 18
    new-instance v0, Lbiweekly/io/xml/XCalReader$ReadThread;

    invoke-direct {v0, p0}, Lbiweekly/io/xml/XCalReader$ReadThread;-><init>(Lbiweekly/io/xml/XCalReader;)V

    iput-object v0, p0, Lbiweekly/io/xml/XCalReader;->thread:Lbiweekly/io/xml/XCalReader$ReadThread;

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbiweekly/io/xml/XCalReader;->lock:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lbiweekly/io/xml/XCalReader;->readerBlock:Ljava/util/concurrent/BlockingQueue;

    .line 21
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lbiweekly/io/xml/XCalReader;->threadBlock:Ljava/util/concurrent/BlockingQueue;

    .line 22
    new-instance v0, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v0, p1}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    iput-object v0, p0, Lbiweekly/io/xml/XCalReader;->source:Ljavax/xml/transform/Source;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lbiweekly/io/xml/XCalReader;->stream:Ljava/io/Closeable;

    return-void
.end method

.method static synthetic access$1100(Lbiweekly/io/xml/XCalReader;)Lbiweekly/io/scribe/ScribeIndex;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->index:Lbiweekly/io/scribe/ScribeIndex;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1202(Lbiweekly/io/xml/XCalReader;Lbiweekly/ICalendar;)Lbiweekly/ICalendar;
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/io/xml/XCalReader;->readICal:Lbiweekly/ICalendar;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1300(Lbiweekly/io/xml/XCalReader;)Lbiweekly/io/scribe/ScribeIndex;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->index:Lbiweekly/io/scribe/ScribeIndex;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lbiweekly/io/xml/XCalReader;)Lbiweekly/io/ParseContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Lbiweekly/io/xml/XCalReader;)Lbiweekly/io/ParseContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1600(Lbiweekly/io/xml/XCalReader;)Lbiweekly/io/scribe/ScribeIndex;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->index:Lbiweekly/io/scribe/ScribeIndex;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1700(Lbiweekly/io/xml/XCalReader;)Lbiweekly/io/ParseContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1800(Lbiweekly/io/xml/XCalReader;)Lbiweekly/io/ParseContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1900(Lbiweekly/io/xml/XCalReader;)Lbiweekly/io/ParseContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2000(Lbiweekly/io/xml/XCalReader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->warnings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2100(Lbiweekly/io/xml/XCalReader;)Lbiweekly/io/ParseContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2200(Lbiweekly/io/xml/XCalReader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->warnings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2300(Lbiweekly/io/xml/XCalReader;)Lbiweekly/io/ParseContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2400(Lbiweekly/io/xml/XCalReader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->warnings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2500(Lbiweekly/io/xml/XCalReader;)Lbiweekly/io/scribe/ScribeIndex;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->index:Lbiweekly/io/scribe/ScribeIndex;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2600(Lbiweekly/io/xml/XCalReader;)Lbiweekly/io/ParseContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2700(Lbiweekly/io/xml/XCalReader;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/xml/XCalReader;->threadBlock:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lbiweekly/io/xml/XCalReader;)Ljavax/xml/transform/Source;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/xml/XCalReader;->source:Ljavax/xml/transform/Source;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lbiweekly/io/xml/XCalReader;)Lbiweekly/io/xml/XCalReader$ReadThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/xml/XCalReader;->thread:Lbiweekly/io/xml/XCalReader$ReadThread;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$702(Lbiweekly/io/xml/XCalReader;Ljavax/xml/transform/TransformerException;)Ljavax/xml/transform/TransformerException;
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/io/xml/XCalReader;->thrown:Ljavax/xml/transform/TransformerException;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$800(Lbiweekly/io/xml/XCalReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/xml/XCalReader;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lbiweekly/io/xml/XCalReader;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/xml/XCalReader;->readerBlock:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected _readNext()Lbiweekly/ICalendar;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbiweekly/io/xml/XCalReader;->readICal:Lbiweekly/ICalendar;

    .line 3
    .line 4
    iget-object v1, p0, Lbiweekly/io/StreamReader;->warnings:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbiweekly/io/ParseContext;

    .line 10
    .line 11
    invoke-direct {v1}, Lbiweekly/io/ParseContext;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 15
    .line 16
    iput-object v0, p0, Lbiweekly/io/xml/XCalReader;->thrown:Ljavax/xml/transform/TransformerException;

    .line 17
    .line 18
    iget-object v1, p0, Lbiweekly/io/xml/XCalReader;->thread:Lbiweekly/io/xml/XCalReader$ReadThread;

    .line 19
    .line 20
    invoke-static {v1}, Lbiweekly/io/xml/XCalReader$ReadThread;->access$000(Lbiweekly/io/xml/XCalReader$ReadThread;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lbiweekly/io/xml/XCalReader;->thread:Lbiweekly/io/xml/XCalReader$ReadThread;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lbiweekly/io/xml/XCalReader;->thread:Lbiweekly/io/xml/XCalReader$ReadThread;

    .line 33
    .line 34
    invoke-static {v1}, Lbiweekly/io/xml/XCalReader$ReadThread;->access$100(Lbiweekly/io/xml/XCalReader$ReadThread;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lbiweekly/io/xml/XCalReader;->thread:Lbiweekly/io/xml/XCalReader$ReadThread;

    .line 41
    .line 42
    invoke-static {v1}, Lbiweekly/io/xml/XCalReader$ReadThread;->access$200(Lbiweekly/io/xml/XCalReader$ReadThread;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :try_start_0
    iget-object v1, p0, Lbiweekly/io/xml/XCalReader;->threadBlock:Ljava/util/concurrent/BlockingQueue;

    .line 50
    .line 51
    iget-object v2, p0, Lbiweekly/io/xml/XCalReader;->lock:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :goto_0
    :try_start_1
    iget-object v1, p0, Lbiweekly/io/xml/XCalReader;->readerBlock:Ljava/util/concurrent/BlockingQueue;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lbiweekly/io/xml/XCalReader;->thrown:Ljavax/xml/transform/TransformerException;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lbiweekly/io/xml/XCalReader;->readICal:Lbiweekly/ICalendar;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 69
    .line 70
    iget-object v1, p0, Lbiweekly/io/xml/XCalReader;->thrown:Ljavax/xml/transform/TransformerException;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbiweekly/io/xml/XCalReader;->thread:Lbiweekly/io/xml/XCalReader$ReadThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbiweekly/io/xml/XCalReader;->thread:Lbiweekly/io/xml/XCalReader$ReadThread;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lbiweekly/io/xml/XCalReader$ReadThread;->access$202(Lbiweekly/io/xml/XCalReader$ReadThread;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbiweekly/io/xml/XCalReader;->thread:Lbiweekly/io/xml/XCalReader$ReadThread;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lbiweekly/io/xml/XCalReader;->stream:Ljava/io/Closeable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
