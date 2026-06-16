.class Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;->ta()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a$2;->h:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "\u8df3\u8f6c\u5fae\u4fe1\u5931\u8d25\u3002"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v3, 0x11

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/utils/pw;->bj(Landroid/content/Context;Ljava/lang/String;IIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
