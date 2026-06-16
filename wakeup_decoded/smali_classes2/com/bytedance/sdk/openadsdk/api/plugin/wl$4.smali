.class Lcom/bytedance/sdk/openadsdk/api/plugin/wl$4;
.super Lcom/bytedance/pangle/ZeusPluginStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/plugin/wl;->bj(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/api/plugin/wl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/plugin/wl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wl$4;->h:Lcom/bytedance/sdk/openadsdk/api/plugin/wl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/pangle/ZeusPluginStateListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs onPluginStateChange(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, " state changed, "

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const-string v0, "TTPluginManager"

    .line 22
    .line 23
    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/api/je;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 p3, 0x9

    .line 27
    .line 28
    if-ne p2, p3, :cond_0

    .line 29
    .line 30
    const-string p2, "com.byted.pangle"

    .line 31
    .line 32
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wl$4;->h:Lcom/bytedance/sdk/openadsdk/api/plugin/wl;

    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/wl;->h(Lcom/bytedance/sdk/openadsdk/api/plugin/wl;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
