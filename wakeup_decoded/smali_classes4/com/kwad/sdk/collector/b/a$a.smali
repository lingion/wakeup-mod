.class final Lcom/kwad/sdk/collector/b/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/collector/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private azz:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kwad/sdk/collector/b/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Service;)V
    .locals 1
    .param p1    # Landroid/app/Service;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/kwad/sdk/collector/b/a$a;->azz:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/kwad/sdk/collector/b/a$a;->azz:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "handleMessage"

    .line 5
    .line 6
    const-string v1, "RemoteService"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/sdk/collector/b/a$a;->azz:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/Service;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/collector/b/a;->Fz()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const-string v0, "save buffered message"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sput-object p1, Lcom/kwad/sdk/collector/b/a;->azx:Landroid/os/Message;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 49
    .line 50
    iget p1, p1, Landroid/os/Message;->what:I

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "handleMessage what: "

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x64

    .line 70
    .line 71
    if-eq p1, v1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p1, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/kwad/sdk/collector/b/a$a$1;

    .line 80
    .line 81
    invoke-direct {v1, p0, p1, v2}, Lcom/kwad/sdk/collector/b/a$a$1;-><init>(Lcom/kwad/sdk/collector/b/a$a;Landroid/os/Bundle;Landroid/os/Messenger;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/g;->a(Landroid/content/Context;Lcom/kwad/sdk/utils/g$b;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method
