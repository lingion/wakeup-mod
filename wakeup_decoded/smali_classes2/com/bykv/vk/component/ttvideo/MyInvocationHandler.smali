.class public Lcom/bykv/vk/component/ttvideo/MyInvocationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private final mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/component/ttvideo/VideoLiveManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/MyInvocationHandler;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/MyInvocationHandler;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "updateFrameTerminatedDTS"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x3

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    array-length v1, p3

    .line 31
    if-lt v1, v5, :cond_1

    .line 32
    .line 33
    aget-object p2, p3, v4

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aget-object p2, p3, v3

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    aget-object p2, p3, v2

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    move-wide v2, v3

    .line 58
    move-wide v4, p2

    .line 59
    invoke-virtual/range {v0 .. v5}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->updateFrameTerminatedDTS(IJJ)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v1, "frameDTSNotify"

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    array-length p2, p3

    .line 76
    if-lt p2, v5, :cond_2

    .line 77
    .line 78
    aget-object p2, p3, v4

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    aget-object p2, p3, v3

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    aget-object p2, p3, v2

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide p2

    .line 102
    move-wide v2, v3

    .line 103
    move-wide v4, p2

    .line 104
    invoke-virtual/range {v0 .. v5}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->frameDTSNotify(IJJ)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    return-object p1
.end method
