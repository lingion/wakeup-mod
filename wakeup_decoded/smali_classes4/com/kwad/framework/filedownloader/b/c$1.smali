.class final Lcom/kwad/framework/filedownloader/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/framework/filedownloader/b/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aqX:Lcom/kwad/framework/filedownloader/b/c;


# direct methods
.method constructor <init>(Lcom/kwad/framework/filedownloader/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/b/c$1;->aqX:Lcom/kwad/framework/filedownloader/b/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/b/c$1;->aqX:Lcom/kwad/framework/filedownloader/b/c;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/b/c;->a(Lcom/kwad/framework/filedownloader/b/c;)Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/b/c$1;->aqX:Lcom/kwad/framework/filedownloader/b/c;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/b/c;->a(Lcom/kwad/framework/filedownloader/b/c;)Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/b/c$1;->aqX:Lcom/kwad/framework/filedownloader/b/c;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/kwad/framework/filedownloader/b/c;->a(Lcom/kwad/framework/filedownloader/b/c;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/b/c$1;->aqX:Lcom/kwad/framework/filedownloader/b/c;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/kwad/framework/filedownloader/b/c;->b(Lcom/kwad/framework/filedownloader/b/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/b/c$1;->aqX:Lcom/kwad/framework/filedownloader/b/c;

    .line 40
    .line 41
    invoke-static {v2, p1}, Lcom/kwad/framework/filedownloader/b/c;->a(Lcom/kwad/framework/filedownloader/b/c;I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/b/c$1;->aqX:Lcom/kwad/framework/filedownloader/b/c;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/kwad/framework/filedownloader/b/c;->c(Lcom/kwad/framework/filedownloader/b/c;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/b/c$1;->aqX:Lcom/kwad/framework/filedownloader/b/c;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/b/c;->b(Lcom/kwad/framework/filedownloader/b/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/b/c$1;->aqX:Lcom/kwad/framework/filedownloader/b/c;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/b/c;->a(Lcom/kwad/framework/filedownloader/b/c;)Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/b/c$1;->aqX:Lcom/kwad/framework/filedownloader/b/c;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/b/c;->a(Lcom/kwad/framework/filedownloader/b/c;)Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/b/c$1;->aqX:Lcom/kwad/framework/filedownloader/b/c;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lcom/kwad/framework/filedownloader/b/c;->a(Lcom/kwad/framework/filedownloader/b/c;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 86
    .line 87
    .line 88
    :cond_2
    return v1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/b/c$1;->aqX:Lcom/kwad/framework/filedownloader/b/c;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/kwad/framework/filedownloader/b/c;->b(Lcom/kwad/framework/filedownloader/b/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/b/c$1;->aqX:Lcom/kwad/framework/filedownloader/b/c;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/kwad/framework/filedownloader/b/c;->a(Lcom/kwad/framework/filedownloader/b/c;)Ljava/lang/Thread;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/b/c$1;->aqX:Lcom/kwad/framework/filedownloader/b/c;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/kwad/framework/filedownloader/b/c;->a(Lcom/kwad/framework/filedownloader/b/c;)Ljava/lang/Thread;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/b/c$1;->aqX:Lcom/kwad/framework/filedownloader/b/c;

    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/kwad/framework/filedownloader/b/c;->a(Lcom/kwad/framework/filedownloader/b/c;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 119
    .line 120
    .line 121
    :cond_3
    throw p1
.end method
