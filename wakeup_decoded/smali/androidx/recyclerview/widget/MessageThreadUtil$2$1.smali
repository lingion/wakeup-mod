.class Landroidx/recyclerview/widget/MessageThreadUtil$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/MessageThreadUtil$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/recyclerview/widget/MessageThreadUtil$2;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/MessageThreadUtil$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->this$1:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->this$1:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->mQueue:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->next()Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->this$1:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->mBackgroundRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v1, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->what:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v1, v3, :cond_3

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Unsupported message, what="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->what:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->data:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/recyclerview/widget/TileList$Tile;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->this$1:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 55
    .line 56
    iget-object v1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$2;->val$callback:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->this$1:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 63
    .line 64
    iget-object v1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$2;->val$callback:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 65
    .line 66
    iget v2, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg1:I

    .line 67
    .line 68
    iget v0, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg2:I

    .line 69
    .line 70
    invoke-interface {v1, v2, v0}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->loadTile(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->this$1:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 75
    .line 76
    iget-object v1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$2;->mQueue:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->removeMessages(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->this$1:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 82
    .line 83
    iget-object v1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$2;->mQueue:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->removeMessages(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->this$1:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 89
    .line 90
    iget-object v2, v1, Landroidx/recyclerview/widget/MessageThreadUtil$2;->val$callback:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 91
    .line 92
    iget v3, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg1:I

    .line 93
    .line 94
    iget v4, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg2:I

    .line 95
    .line 96
    iget v5, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg3:I

    .line 97
    .line 98
    iget v6, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg4:I

    .line 99
    .line 100
    iget v7, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg5:I

    .line 101
    .line 102
    invoke-interface/range {v2 .. v7}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->updateRange(IIIII)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->this$1:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 107
    .line 108
    iget-object v1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$2;->mQueue:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->removeMessages(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->this$1:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 114
    .line 115
    iget-object v1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$2;->val$callback:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 116
    .line 117
    iget v0, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg1:I

    .line 118
    .line 119
    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->refresh(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0
.end method
