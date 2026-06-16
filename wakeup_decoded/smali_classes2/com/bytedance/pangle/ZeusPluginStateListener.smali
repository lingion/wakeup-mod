.class public abstract Lcom/bytedance/pangle/ZeusPluginStateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final EVENT_DOWNLOAD_FAILED:I = 0x4

.field public static final EVENT_DOWNLOAD_PROGRESS:I = 0x2

.field public static final EVENT_DOWNLOAD_START:I = 0x1

.field public static final EVENT_DOWNLOAD_SUCCESS:I = 0x3

.field public static final EVENT_INSTALL_DEX_START:I = 0xb

.field public static final EVENT_INSTALL_DEX_SUCCESS:I = 0xc

.field public static final EVENT_INSTALL_FAILED:I = 0x7

.field public static final EVENT_INSTALL_START:I = 0x5

.field public static final EVENT_INSTALL_SUCCESS:I = 0x6

.field public static final EVENT_LOAD_DEX_START:I = 0xd

.field public static final EVENT_LOAD_DEX_SUCCESS:I = 0xe

.field public static final EVENT_LOAD_FAILED:I = 0xa

.field public static final EVENT_LOAD_START:I = 0x8

.field public static final EVENT_LOAD_SUCCESS:I = 0x9

.field public static final EVENT_REQUEST_FINISH:I

.field private static final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/pangle/ZeusPluginStateListener;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs postStateChange(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bytedance/pangle/ZeusPluginStateListener;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/pangle/ZeusPluginStateListener$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/pangle/ZeusPluginStateListener$1;-><init>(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/pangle/rb;->h()Lcom/bytedance/pangle/rb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/pangle/rb;->cg()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/bytedance/pangle/ZeusPluginStateListener;

    .line 42
    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const-string v2, "UNKNOWN"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v2, p0

    .line 53
    :goto_1
    invoke-virtual {v1, v2, p1, p2}, Lcom/bytedance/pangle/ZeusPluginStateListener;->onStateChangeOnCurThread(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method public varargs onPluginStateChange(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public varargs onStateChangeOnCurThread(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
