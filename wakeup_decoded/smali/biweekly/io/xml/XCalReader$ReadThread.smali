.class Lbiweekly/io/xml/XCalReader$ReadThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/io/xml/XCalReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReadThread"
.end annotation


# instance fields
.field private volatile closed:Z

.field private volatile finished:Z

.field private final result:Ljavax/xml/transform/sax/SAXResult;

.field private volatile started:Z

.field final synthetic this$0:Lbiweekly/io/xml/XCalReader;

.field private final transformer:Ljavax/xml/transform/Transformer;


# direct methods
.method public constructor <init>(Lbiweekly/io/xml/XCalReader;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lbiweekly/io/xml/XCalReader$ReadThread;->this$0:Lbiweekly/io/xml/XCalReader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lbiweekly/io/xml/XCalReader$ReadThread;->finished:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lbiweekly/io/xml/XCalReader$ReadThread;->started:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lbiweekly/io/xml/XCalReader$ReadThread;->closed:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lbiweekly/util/XmlUtils;->applyXXEProtection(Ljavax/xml/transform/TransformerFactory;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lbiweekly/io/xml/XCalReader$ReadThread;->transformer:Ljavax/xml/transform/Transformer;
    :try_end_0
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    new-instance v1, Lbiweekly/io/xml/XCalReader$NoOpErrorListener;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2}, Lbiweekly/io/xml/XCalReader$NoOpErrorListener;-><init>(Lbiweekly/io/xml/XCalReader$1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljavax/xml/transform/Transformer;->setErrorListener(Ljavax/xml/transform/ErrorListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljavax/xml/transform/sax/SAXResult;

    .line 47
    .line 48
    new-instance v1, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;

    .line 49
    .line 50
    invoke-direct {v1, p1, v2}, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;-><init>(Lbiweekly/io/xml/XCalReader;Lbiweekly/io/xml/XCalReader$1;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljavax/xml/transform/sax/SAXResult;-><init>(Lorg/xml/sax/ContentHandler;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lbiweekly/io/xml/XCalReader$ReadThread;->result:Ljavax/xml/transform/sax/SAXResult;

    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    new-instance v0, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method static synthetic access$000(Lbiweekly/io/xml/XCalReader$ReadThread;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbiweekly/io/xml/XCalReader$ReadThread;->started:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lbiweekly/io/xml/XCalReader$ReadThread;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbiweekly/io/xml/XCalReader$ReadThread;->finished:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lbiweekly/io/xml/XCalReader$ReadThread;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbiweekly/io/xml/XCalReader$ReadThread;->closed:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$202(Lbiweekly/io/xml/XCalReader$ReadThread;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbiweekly/io/xml/XCalReader$ReadThread;->closed:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbiweekly/io/xml/XCalReader$ReadThread;->started:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lbiweekly/io/xml/XCalReader$ReadThread;->transformer:Ljavax/xml/transform/Transformer;

    .line 5
    .line 6
    iget-object v2, p0, Lbiweekly/io/xml/XCalReader$ReadThread;->this$0:Lbiweekly/io/xml/XCalReader;

    .line 7
    .line 8
    invoke-static {v2}, Lbiweekly/io/xml/XCalReader;->access$500(Lbiweekly/io/xml/XCalReader;)Ljavax/xml/transform/Source;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lbiweekly/io/xml/XCalReader$ReadThread;->result:Ljavax/xml/transform/sax/SAXResult;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V
    :try_end_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lbiweekly/io/xml/XCalReader$ReadThread;->finished:Z

    .line 18
    .line 19
    :try_start_1
    iget-object v0, p0, Lbiweekly/io/xml/XCalReader$ReadThread;->this$0:Lbiweekly/io/xml/XCalReader;

    .line 20
    .line 21
    invoke-static {v0}, Lbiweekly/io/xml/XCalReader;->access$900(Lbiweekly/io/xml/XCalReader;)Ljava/util/concurrent/BlockingQueue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lbiweekly/io/xml/XCalReader$ReadThread;->this$0:Lbiweekly/io/xml/XCalReader;

    .line 26
    .line 27
    :goto_0
    invoke-static {v1}, Lbiweekly/io/xml/XCalReader;->access$800(Lbiweekly/io/xml/XCalReader;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    move-exception v1

    .line 38
    :try_start_2
    iget-object v2, p0, Lbiweekly/io/xml/XCalReader$ReadThread;->this$0:Lbiweekly/io/xml/XCalReader;

    .line 39
    .line 40
    invoke-static {v2}, Lbiweekly/io/xml/XCalReader;->access$600(Lbiweekly/io/xml/XCalReader;)Lbiweekly/io/xml/XCalReader$ReadThread;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-boolean v2, v2, Lbiweekly/io/xml/XCalReader$ReadThread;->closed:Z

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Lbiweekly/io/xml/XCalReader$ReadThread;->this$0:Lbiweekly/io/xml/XCalReader;

    .line 49
    .line 50
    invoke-static {v2, v1}, Lbiweekly/io/xml/XCalReader;->access$702(Lbiweekly/io/xml/XCalReader;Ljavax/xml/transform/TransformerException;)Ljavax/xml/transform/TransformerException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_0
    iput-boolean v0, p0, Lbiweekly/io/xml/XCalReader$ReadThread;->finished:Z

    .line 54
    .line 55
    :try_start_3
    iget-object v0, p0, Lbiweekly/io/xml/XCalReader$ReadThread;->this$0:Lbiweekly/io/xml/XCalReader;

    .line 56
    .line 57
    invoke-static {v0}, Lbiweekly/io/xml/XCalReader;->access$900(Lbiweekly/io/xml/XCalReader;)Ljava/util/concurrent/BlockingQueue;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lbiweekly/io/xml/XCalReader$ReadThread;->this$0:Lbiweekly/io/xml/XCalReader;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_1
    :goto_1
    return-void

    .line 65
    :goto_2
    iput-boolean v0, p0, Lbiweekly/io/xml/XCalReader$ReadThread;->finished:Z

    .line 66
    .line 67
    :try_start_4
    iget-object v0, p0, Lbiweekly/io/xml/XCalReader$ReadThread;->this$0:Lbiweekly/io/xml/XCalReader;

    .line 68
    .line 69
    invoke-static {v0}, Lbiweekly/io/xml/XCalReader;->access$900(Lbiweekly/io/xml/XCalReader;)Ljava/util/concurrent/BlockingQueue;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Lbiweekly/io/xml/XCalReader$ReadThread;->this$0:Lbiweekly/io/xml/XCalReader;

    .line 74
    .line 75
    invoke-static {v2}, Lbiweekly/io/xml/XCalReader;->access$800(Lbiweekly/io/xml/XCalReader;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 80
    .line 81
    .line 82
    :catch_2
    throw v1
.end method
