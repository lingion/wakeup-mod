.class final Lcom/kwad/sdk/core/download/b/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/download/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final aIn:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/kwad/sdk/core/download/b/a$a;->aIn:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 11
    .line 12
    if-ne v3, v2, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v4, 0x0

    .line 17
    :goto_1
    const/4 v5, 0x2

    .line 18
    if-ne v3, v5, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_2
    iget-object v2, p0, Lcom/kwad/sdk/core/download/b/a$a;->aIn:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget v3, p1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-static {}, Lcom/kwad/sdk/c;->Ce()Lcom/kwad/sdk/c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/kwad/sdk/c;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v5, "notification"

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/app/NotificationManager;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-static {}, Lcom/kwad/sdk/c;->Ce()Lcom/kwad/sdk/c;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget v6, p1, Landroid/os/Message;->what:I

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lcom/kwad/sdk/c;->cD(I)Lcom/kwad/sdk/DownloadTask;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    iget v0, p1, Landroid/os/Message;->what:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    .line 68
    .line 69
    iget p1, p1, Landroid/os/Message;->what:I

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    if-nez v0, :cond_6

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    sub-long/2addr v0, v5

    .line 88
    const-wide/16 v5, 0x6e

    .line 89
    .line 90
    cmp-long v7, v0, v5

    .line 91
    .line 92
    if-ltz v7, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    add-long/2addr v0, v5

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    sub-long/2addr v0, v2

    .line 109
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 114
    .line 115
    iget v0, p1, Landroid/os/Message;->what:I

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 121
    .line 122
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Landroid/app/Notification;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/download/b/a;->b(ILandroid/app/Notification;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/a$a;->aIn:Landroid/util/SparseArray;

    .line 130
    .line 131
    iget p1, p1, Landroid/os/Message;->what:I

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
