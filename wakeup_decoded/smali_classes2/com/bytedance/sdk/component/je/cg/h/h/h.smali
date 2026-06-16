.class public final Lcom/bytedance/sdk/component/je/cg/h/h/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;,
        Lcom/bytedance/sdk/component/je/cg/h/h/h$h;,
        Lcom/bytedance/sdk/component/je/cg/h/h/h$cg;
    }
.end annotation


# static fields
.field public static final cg:Ljava/io/OutputStream;

.field static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/io/File;

.field final bj:Ljava/util/concurrent/ExecutorService;

.field private f:I

.field private final i:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;",
            ">;"
        }
    .end annotation
.end field

.field private final je:Ljava/io/File;

.field private l:Ljava/io/Writer;

.field private qo:J

.field private final r:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final rb:I

.field private final ta:Ljava/io/File;

.field private final u:I

.field private vb:J

.field private vq:J

.field private wl:J

.field private final yv:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[a-z0-9_-]{1,120}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/je/cg/h/h/h$2;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bytedance/sdk/component/je/cg/h/h/h$2;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->cg:Ljava/io/OutputStream;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIJLjava/util/concurrent/ExecutorService;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->qo:J

    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/high16 v3, 0x3f400000    # 0.75f

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v2, v5, v3, v4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->i:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->vb:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->vq:J

    .line 24
    .line 25
    new-instance v0, Lcom/bytedance/sdk/component/je/cg/h/h/h$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/je/cg/h/h/h$1;-><init>(Lcom/bytedance/sdk/component/je/cg/h/h/h;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->r:Ljava/util/concurrent/Callable;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->a:Ljava/io/File;

    .line 33
    .line 34
    iput p2, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->u:I

    .line 35
    .line 36
    new-instance p2, Ljava/io/File;

    .line 37
    .line 38
    const-string v0, "journal"

    .line 39
    .line 40
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->ta:Ljava/io/File;

    .line 44
    .line 45
    new-instance p2, Ljava/io/File;

    .line 46
    .line 47
    const-string v0, "journal.tmp"

    .line 48
    .line 49
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->je:Ljava/io/File;

    .line 53
    .line 54
    new-instance p2, Ljava/io/File;

    .line 55
    .line 56
    const-string v0, "journal.bkp"

    .line 57
    .line 58
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->yv:Ljava/io/File;

    .line 62
    .line 63
    iput p3, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->rb:I

    .line 64
    .line 65
    iput-wide p4, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->wl:J

    .line 66
    .line 67
    iput-object p6, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->bj:Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    return-void
.end method

.method private declared-synchronized a()V
    .locals 6

    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->l:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 24
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->je:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/bytedance/sdk/component/je/cg/h/h/a;->h:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 26
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 28
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 29
    iget v1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 30
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    iget v1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->rb:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 32
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;

    .line 35
    invoke-static {v2}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;->h(Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;)Lcom/bytedance/sdk/component/je/cg/h/h/h$h;

    move-result-object v3

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "DIRTY "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;->cg(Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    .line 37
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "CLEAN "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;->cg(Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 38
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->ta:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->ta:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->yv:Ljava/io/File;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->h(Ljava/io/File;Ljava/io/File;Z)V

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->je:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->ta:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->h(Ljava/io/File;Ljava/io/File;Z)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->yv:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 43
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->ta:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lcom/bytedance/sdk/component/je/cg/h/h/a;->h:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->l:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    .line 45
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    throw v1

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/je/cg/h/h/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    const/16 v0, 0x20

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 3
    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    add-int/lit8 v4, v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    .line 6
    const-string v5, "REMOVE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 9
    :cond_1
    iget-object v5, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 10
    new-instance v5, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;

    invoke-direct {v5, p0, v4, v6}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;-><init>(Lcom/bytedance/sdk/component/je/cg/h/h/h;Ljava/lang/String;Lcom/bytedance/sdk/component/je/cg/h/h/h$1;)V

    .line 11
    iget-object v7, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_3

    if-ne v1, v4, :cond_3

    .line 12
    const-string v7, "CLEAN"

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v5, v1}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;->h(Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;Z)Z

    .line 15
    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;->h(Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;Lcom/bytedance/sdk/component/je/cg/h/h/h$h;)Lcom/bytedance/sdk/component/je/cg/h/h/h$h;

    .line 16
    invoke-static {v5, p1}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;->h(Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;[Ljava/lang/String;)V

    return-void

    :cond_3
    if-ne v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    .line 17
    const-string v4, "DIRTY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    new-instance p1, Lcom/bytedance/sdk/component/je/cg/h/h/h$h;

    invoke-direct {p1, p0, v5, v6}, Lcom/bytedance/sdk/component/je/cg/h/h/h$h;-><init>(Lcom/bytedance/sdk/component/je/cg/h/h/h;Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;Lcom/bytedance/sdk/component/je/cg/h/h/h$1;)V

    invoke-static {v5, p1}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;->h(Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;Lcom/bytedance/sdk/component/je/cg/h/h/h$h;)Lcom/bytedance/sdk/component/je/cg/h/h/h$h;

    return-void

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    .line 19
    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 20
    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private bj()V
    .locals 9

    .line 2
    const-string v0, ", "

    new-instance v1, Lcom/bytedance/sdk/component/je/cg/h/h/cg;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->ta:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/bytedance/sdk/component/je/cg/h/h/a;->h:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/je/cg/h/h/cg;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/je/cg/h/h/cg;->h()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/je/cg/h/h/cg;->h()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/je/cg/h/h/cg;->h()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/je/cg/h/h/cg;->h()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/je/cg/h/h/cg;->h()Ljava/lang/String;

    move-result-object v6

    .line 8
    const-string v7, "libcore.io.DiskLruCache"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "1"

    .line 9
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->u:I

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->rb:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ""

    .line 12
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    .line 13
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/je/cg/h/h/cg;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 14
    :catch_0
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->f:I

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/je/cg/h/h/cg;->bj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->a()V

    goto :goto_1

    .line 17
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->ta:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lcom/bytedance/sdk/component/je/cg/h/h/a;->h:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->l:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :goto_1
    invoke-static {v1}, Lcom/bytedance/sdk/component/je/cg/cg/bj;->h(Ljava/io/Closeable;)V

    return-void

    .line 19
    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unexpected journal header: ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :goto_2
    invoke-static {v1}, Lcom/bytedance/sdk/component/je/cg/cg/bj;->h(Ljava/io/Closeable;)V

    throw v0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/component/je/cg/h/h/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->yv()V

    return-void
.end method

.method private cg()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->je:Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->h(Ljava/io/File;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;

    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;->h(Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;)Lcom/bytedance/sdk/component/je/cg/h/h/h$h;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 6
    :goto_1
    iget v2, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->rb:I

    if-ge v3, v2, :cond_0

    .line 7
    iget-wide v4, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->qo:J

    invoke-static {v1}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;->bj(Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;)[J

    move-result-object v2

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->qo:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;->h(Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;Lcom/bytedance/sdk/component/je/cg/h/h/h$h;)Lcom/bytedance/sdk/component/je/cg/h/h/h$h;

    .line 9
    :goto_2
    iget v2, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->rb:I

    if-ge v3, v2, :cond_2

    .line 10
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;->h(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->h(Ljava/io/File;)V

    .line 11
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;->bj(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->h(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic cg(Lcom/bytedance/sdk/component/je/cg/h/h/h;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->ta()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/je/cg/h/h/h;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->f:I

    return p1
.end method

.method private declared-synchronized h(Ljava/lang/String;J)Lcom/bytedance/sdk/component/je/cg/h/h/h$h;
    .locals 5

    monitor-enter p0

    .line 46
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->je()V

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->ta(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;->ta(Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v1, p2

    if-eqz v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 50
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-nez v0, :cond_2

    .line 51
    :try_start_1
    new-instance v0, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;

    invoke-direct {v0, p0, p1, v3}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;-><init>(Lcom/bytedance/sdk/component/je/cg/h/h/h;Ljava/lang/String;Lcom/bytedance/sdk/component/je/cg/h/h/h$1;)V

    .line 52
    iget-object p2, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;->h(Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;)Lcom/bytedance/sdk/component/je/cg/h/h/h$h;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    .line 54
    monitor-exit p0

    return-object v3

    .line 55
    :cond_3
    :goto_1
    :try_start_2
    new-instance p2, Lcom/bytedance/sdk/component/je/cg/h/h/h$h;

    invoke-direct {p2, p0, v0, v3}, Lcom/bytedance/sdk/component/je/cg/h/h/h$h;-><init>(Lcom/bytedance/sdk/component/je/cg/h/h/h;Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;Lcom/bytedance/sdk/component/je/cg/h/h/h$1;)V

    .line 56
    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;->h(Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;Lcom/bytedance/sdk/component/je/cg/h/h/h$h;)Lcom/bytedance/sdk/component/je/cg/h/h/h$h;

    .line 57
    iget-object p3, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->l:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DIRTY "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->l:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    monitor-exit p0

    return-object p2

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static h(Ljava/io/File;IIJLjava/util/concurrent/ExecutorService;)Lcom/bytedance/sdk/component/je/cg/h/h/h;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_4

    if-lez p2, :cond_3

    .line 4
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->h(Ljava/io/File;Ljava/io/File;Z)V

    .line 10
    :cond_1
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/je/cg/h/h/h;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    move-object v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/component/je/cg/h/h/h;-><init>(Ljava/io/File;IIJLjava/util/concurrent/ExecutorService;)V

    .line 11
    iget-object v1, v0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->ta:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    :try_start_0
    invoke-direct {v0}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->bj()V

    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->cg()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is corrupt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string v2, "DiskLruCache "

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->delete()V

    .line 18
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 19
    new-instance v0, Lcom/bytedance/sdk/component/je/cg/h/h/h;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    move-object v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/component/je/cg/h/h/h;-><init>(Ljava/io/File;IIJLjava/util/concurrent/ExecutorService;)V

    .line 20
    invoke-direct {v0}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->a()V

    return-object v0

    .line 21
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "valueCount <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/je/cg/h/h/h;)Ljava/io/Writer;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->l:Ljava/io/Writer;

    return-object p0
.end method

.method private declared-synchronized h(Lcom/bytedance/sdk/component/je/cg/h/h/h$h;Z)V
    .locals 9

    monitor-enter p0

    .line 60
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/cg/h/h/h$h;->h(Lcom/bytedance/sdk/component/je/cg/h/h/h$h;)Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;->h(Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;)Lcom/bytedance/sdk/component/je/cg/h/h/h$h;

    move-result-object v1

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;->a(Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 63
    :goto_0
    iget v3, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->rb:I

    if-ge v2, v3, :cond_2

    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/cg/h/h/h$h;->bj(Lcom/bytedance/sdk/component/je/cg/h/h/h$h;)[Z

    move-result-object v3

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 65
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;->bj(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/h/h/h$h;->bj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/h/h/h$h;->bj()V

    .line 69
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Newly created entry didn\'t create value for index "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_2
    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->rb:I

    if-ge v1, p1, :cond_5

    .line 71
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;->bj(I)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 72
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 73
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;->h(I)Ljava/io/File;

    move-result-object v2

    .line 74
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 75
    invoke-static {v0}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;->bj(Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;)[J

    move-result-object p1

    aget-wide v3, p1, v1

    .line 76
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 77
    invoke-static {v0}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;->bj(Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;)[J

    move-result-object p1

    aput-wide v5, p1, v1

    .line 78
    iget-wide v7, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->qo:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->qo:J

    goto :goto_2

    .line 79
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->h(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 80
    :cond_5
    iget p1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->f:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->f:I

    const/4 p1, 0x0

    .line 81
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;->h(Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;Lcom/bytedance/sdk/component/je/cg/h/h/h$h;)Lcom/bytedance/sdk/component/je/cg/h/h/h$h;

    .line 82
    invoke-static {v0}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;->a(Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;)Z

    move-result p1

    or-int/2addr p1, p2

    const/16 v2, 0xa

    if-eqz p1, :cond_6

    .line 83
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;->h(Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;Z)Z

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->l:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CLEAN "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;->cg(Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 85
    iget-wide p1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->vq:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->vq:J

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;->h(Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;J)J

    goto :goto_3

    .line 86
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->i:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;->cg(Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->l:Ljava/io/Writer;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "REMOVE "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;->cg(Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 88
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->l:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 89
    iget-wide p1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->qo:J

    iget-wide v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->wl:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_8

    invoke-direct {p0}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->ta()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 90
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->bj:Ljava/util/concurrent/ExecutorService;

    iget-object p2, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->r:Ljava/util/concurrent/Callable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :cond_9
    monitor-exit p0

    return-void

    .line 92
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 93
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/je/cg/h/h/h;Lcom/bytedance/sdk/component/je/cg/h/h/h$h;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->h(Lcom/bytedance/sdk/component/je/cg/h/h/h$h;Z)V

    return-void
.end method

.method private static h(Ljava/io/File;)V
    .locals 1

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static h(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->h(Ljava/io/File;)V

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 27
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method static synthetic je(Lcom/bytedance/sdk/component/je/cg/h/h/h;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->a:Ljava/io/File;

    return-object p0
.end method

.method private je()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->l:Ljava/io/Writer;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic ta(Lcom/bytedance/sdk/component/je/cg/h/h/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->rb:I

    return p0
.end method

.method private ta(Ljava/lang/String;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ta()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->f:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->i:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private yv()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->wl:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->vb:J

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v6, v2, v4

    .line 8
    .line 9
    if-ltz v6, :cond_0

    .line 10
    .line 11
    move-wide v0, v2

    .line 12
    :cond_0
    :goto_0
    iget-wide v2, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->qo:J

    .line 13
    .line 14
    cmp-long v4, v2, v0

    .line 15
    .line 16
    if-lez v4, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->i:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->cg(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->vb:J

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/cg/h/h/h$h;
    .locals 2

    const-wide/16 v0, -0x1

    .line 21
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->h(Ljava/lang/String;J)Lcom/bytedance/sdk/component/je/cg/h/h/h$h;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized cg(Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->je()V

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->ta(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;->h(Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;)Lcom/bytedance/sdk/component/je/cg/h/h/h$h;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->rb:I

    if-ge v1, v2, :cond_3

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;->h(I)Ljava/io/File;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "failed to delete "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 21
    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->qo:J

    invoke-static {v0}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;->bj(Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;)[J

    move-result-object v4

    aget-wide v5, v4, v1

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->qo:J

    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;->bj(Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;)[J

    move-result-object v2

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->f:I

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->l:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "REMOVE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->ta()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->bj:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->r:Ljava/util/concurrent/Callable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_4
    monitor-exit p0

    return v1

    .line 29
    :cond_5
    :goto_2
    monitor-exit p0

    return v1

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->l:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->i:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;->h(Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;)Lcom/bytedance/sdk/component/je/cg/h/h/h$h;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;->h(Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;)Lcom/bytedance/sdk/component/je/cg/h/h/h$h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/je/cg/h/h/h$h;->bj()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->yv()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->l:Ljava/io/Writer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->l:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw v0
.end method

.method public delete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->a:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/je/cg/h/h/a;->h(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized h(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/cg/h/h/h$cg;
    .locals 11

    monitor-enter p0

    .line 28
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->je()V

    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->ta(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 31
    monitor-exit p0

    return-object v1

    .line 32
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;->a(Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 33
    monitor-exit p0

    return-object v1

    .line 34
    :cond_1
    :try_start_2
    iget v2, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->rb:I

    new-array v8, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 35
    :goto_0
    :try_start_3
    iget v4, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->rb:I

    if-ge v3, v4, :cond_2

    .line 36
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;->h(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v4, v8, v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 37
    :cond_2
    :try_start_4
    iget v1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->f:I

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->l:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "READ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->ta()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->bj:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->r:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 41
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/component/je/cg/h/h/h$cg;

    invoke-static {v0}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;->ta(Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;)J

    move-result-wide v6

    invoke-static {v0}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;->bj(Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;)[J

    move-result-object v9

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/component/je/cg/h/h/h$cg;-><init>(Lcom/bytedance/sdk/component/je/cg/h/h/h;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/bytedance/sdk/component/je/cg/h/h/h$1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    .line 42
    :catch_0
    :goto_1
    :try_start_5
    iget p1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->rb:I

    if-ge v2, p1, :cond_4

    .line 43
    aget-object p1, v8, v2

    if-eqz p1, :cond_4

    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/cg/cg/bj;->h(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 45
    :cond_4
    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public declared-synchronized h()V
    .locals 1

    monitor-enter p0

    .line 94
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->je()V

    .line 95
    invoke-direct {p0}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->yv()V

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->l:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h(J)V
    .locals 0

    .line 98
    iput-wide p1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->vb:J

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->bj:Ljava/util/concurrent/ExecutorService;

    iget-object p2, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h;->r:Ljava/util/concurrent/Callable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method
