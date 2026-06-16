.class Lcom/bytedance/sdk/openadsdk/api/plugin/wl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pangle/ZeusPluginInstallListener;


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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wl$6;->h:Lcom/bytedance/sdk/openadsdk/api/plugin/wl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPluginInstall(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p3, 0x7

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wl$6;->h:Lcom/bytedance/sdk/openadsdk/api/plugin/wl;

    .line 5
    .line 6
    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/wl;->h(Lcom/bytedance/sdk/openadsdk/api/plugin/wl;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p3, 0x6

    .line 11
    if-ne p2, p3, :cond_2

    .line 12
    .line 13
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wl$6;->h:Lcom/bytedance/sdk/openadsdk/api/plugin/wl;

    .line 14
    .line 15
    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/wl;->h(Lcom/bytedance/sdk/openadsdk/api/plugin/wl;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wl$6;->h:Lcom/bytedance/sdk/openadsdk/api/plugin/wl;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/wl;->bj(Lcom/bytedance/sdk/openadsdk/api/plugin/wl;)Lcom/bykv/vk/openvk/api/proto/EventListener;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const-string p2, "com.byted.pangle"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wl$6;->h:Lcom/bytedance/sdk/openadsdk/api/plugin/wl;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/wl;->bj(Lcom/bytedance/sdk/openadsdk/api/plugin/wl;)Lcom/bykv/vk/openvk/api/proto/EventListener;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lo0ooOoO/OooO0O0;->OooO0O0()Lo0ooOoO/OooO0O0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p3, 0x1

    .line 45
    invoke-virtual {p2, p3}, Lo0ooOoO/OooO0O0;->OooO0o(Z)Lo0ooOoO/OooO0O0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lo0ooOoO/OooO0O0;->OooO00o()Lcom/bykv/vk/openvk/api/proto/Result;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-interface {p1, p3, p2}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p1, "TTPluginManager"

    .line 59
    .line 60
    const-string p2, "no main pl"

    .line 61
    .line 62
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/je;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method
