.class public Lcom/bytedance/pangle/yv/bj;
.super Lcom/bytedance/pangle/a$h;
.source "SourceFile"


# instance fields
.field private final h:Lcom/bytedance/pangle/ZeusPluginInstallListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/ZeusPluginInstallListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/pangle/a$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/pangle/yv/bj;->h:Lcom/bytedance/pangle/ZeusPluginInstallListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/yv/bj;->h:Lcom/bytedance/pangle/ZeusPluginInstallListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/pangle/ZeusPluginInstallListener;->onPluginInstall(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
