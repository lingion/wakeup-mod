.class final Lcom/bytedance/sdk/openadsdk/core/nd/pw$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nd/pw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# static fields
.field private static final h:Lcom/bytedance/sdk/component/a/bj/cg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "tt_scheme_check_list_cache"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/a;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/pw$h;->h:Lcom/bytedance/sdk/component/a/bj/cg;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic h()Lcom/bytedance/sdk/component/a/bj/cg;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/pw$h;->h:Lcom/bytedance/sdk/component/a/bj/cg;

    .line 2
    .line 3
    return-object v0
.end method
