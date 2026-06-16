.class public Lcom/bytedance/sdk/openadsdk/core/l/h/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadAdapter$OnEventLogHandler;


# instance fields
.field private mPluginLogHandler:Lcom/bytedance/sdk/openadsdk/core/l/a/cg$h;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/l/a/cg$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/h/h;->mPluginLogHandler:Lcom/bytedance/sdk/openadsdk/core/l/a/cg$h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEventLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/h/h;->mPluginLogHandler:Lcom/bytedance/sdk/openadsdk/core/l/a/cg$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/l/a/cg$h;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
