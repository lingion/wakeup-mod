.class public final Lokio/AsyncTimeout$sink$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/AsyncTimeout;->sink(Lokio/Sink;)Lokio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $sink:Lokio/Sink;

.field final synthetic this$0:Lokio/AsyncTimeout;


# direct methods
.method constructor <init>(Lokio/AsyncTimeout;Lokio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokio/AsyncTimeout$sink$1;->this$0:Lokio/AsyncTimeout;

    .line 2
    .line 3
    iput-object p2, p0, Lokio/AsyncTimeout$sink$1;->$sink:Lokio/Sink;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/AsyncTimeout$sink$1;->this$0:Lokio/AsyncTimeout;

    .line 2
    .line 3
    iget-object v1, p0, Lokio/AsyncTimeout$sink$1;->$sink:Lokio/Sink;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v1}, Lokio/Sink;->close()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_1
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/AsyncTimeout$sink$1;->this$0:Lokio/AsyncTimeout;

    .line 2
    .line 3
    iget-object v1, p0, Lokio/AsyncTimeout$sink$1;->$sink:Lokio/Sink;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v1}, Lokio/Sink;->flush()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_1
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public timeout()Lokio/AsyncTimeout;
    .locals 1

    .line 2
    iget-object v0, p0, Lokio/AsyncTimeout$sink$1;->this$0:Lokio/AsyncTimeout;

    return-object v0
.end method

.method public bridge synthetic timeout()Lokio/Timeout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/AsyncTimeout$sink$1;->timeout()Lokio/AsyncTimeout;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AsyncTimeout.sink("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokio/AsyncTimeout$sink$1;->$sink:Lokio/Sink;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v2, p2, v0

    .line 19
    .line 20
    if-lez v2, :cond_4

    .line 21
    .line 22
    iget-object v2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const-wide/32 v3, 0x10000

    .line 28
    .line 29
    .line 30
    cmp-long v5, v0, v3

    .line 31
    .line 32
    if-gez v5, :cond_1

    .line 33
    .line 34
    iget v3, v2, Lokio/Segment;->limit:I

    .line 35
    .line 36
    iget v4, v2, Lokio/Segment;->pos:I

    .line 37
    .line 38
    sub-int/2addr v3, v4

    .line 39
    int-to-long v3, v3

    .line 40
    add-long/2addr v0, v3

    .line 41
    cmp-long v3, v0, p2

    .line 42
    .line 43
    if-ltz v3, :cond_0

    .line 44
    .line 45
    move-wide v0, p2

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    iget-object v2, p0, Lokio/AsyncTimeout$sink$1;->this$0:Lokio/AsyncTimeout;

    .line 54
    .line 55
    iget-object v3, p0, Lokio/AsyncTimeout$sink$1;->$sink:Lokio/Sink;

    .line 56
    .line 57
    invoke-virtual {v2}, Lokio/AsyncTimeout;->enter()V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-interface {v3, p1, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    invoke-virtual {v2}, Lokio/AsyncTimeout;->exit()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    sub-long/2addr p2, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v2, p1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_4

    .line 81
    :catch_0
    move-exception p1

    .line 82
    :try_start_1
    invoke-virtual {v2}, Lokio/AsyncTimeout;->exit()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v2, p1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_4
    invoke-virtual {v2}, Lokio/AsyncTimeout;->exit()Z

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    return-void
.end method
