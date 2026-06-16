.class final Lcom/bytedance/pangle/ZeusPluginStateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/ZeusPluginStateListener;->postStateChange(Ljava/lang/String;I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bj:I

.field final synthetic cg:[Ljava/lang/Object;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/pangle/ZeusPluginStateListener$1;->h:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/pangle/ZeusPluginStateListener$1;->bj:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/pangle/ZeusPluginStateListener$1;->cg:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/pangle/rb;->h()Lcom/bytedance/pangle/rb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/pangle/rb;->cg()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bytedance/pangle/ZeusPluginStateListener;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/pangle/ZeusPluginStateListener$1;->h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-string v2, "UNKNOWN"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/bytedance/pangle/ZeusPluginStateListener$1;->h:Ljava/lang/String;

    .line 45
    .line 46
    :goto_1
    iget v3, p0, Lcom/bytedance/pangle/ZeusPluginStateListener$1;->bj:I

    .line 47
    .line 48
    iget-object v4, p0, Lcom/bytedance/pangle/ZeusPluginStateListener$1;->cg:[Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/pangle/ZeusPluginStateListener;->onPluginStateChange(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method
