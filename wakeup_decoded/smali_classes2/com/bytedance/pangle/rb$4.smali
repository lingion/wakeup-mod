.class Lcom/bytedance/pangle/rb$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/rb;->h(IILjava/lang/String;ILjava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic bj:I

.field final synthetic cg:I

.field final synthetic h:Ljava/lang/Object;

.field final synthetic je:Ljava/lang/Throwable;

.field final synthetic ta:I

.field final synthetic yv:Lcom/bytedance/pangle/rb;


# direct methods
.method constructor <init>(Lcom/bytedance/pangle/rb;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/pangle/rb$4;->yv:Lcom/bytedance/pangle/rb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/pangle/rb$4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/pangle/rb$4;->bj:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/pangle/rb$4;->cg:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/pangle/rb$4;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lcom/bytedance/pangle/rb$4;->ta:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/pangle/rb$4;->je:Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pangle/rb$4;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/bytedance/pangle/ZeusPluginEventCallback;

    .line 5
    .line 6
    iget v2, p0, Lcom/bytedance/pangle/rb$4;->bj:I

    .line 7
    .line 8
    iget v3, p0, Lcom/bytedance/pangle/rb$4;->cg:I

    .line 9
    .line 10
    iget-object v4, p0, Lcom/bytedance/pangle/rb$4;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v5, p0, Lcom/bytedance/pangle/rb$4;->ta:I

    .line 13
    .line 14
    iget-object v6, p0, Lcom/bytedance/pangle/rb$4;->je:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/pangle/ZeusPluginEventCallback;->onPluginEvent(IILjava/lang/String;ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    return-void
.end method
