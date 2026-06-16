.class final Lcom/bytedance/embedapplog/mx$h;
.super Lcom/bytedance/embedapplog/mx$bj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/embedapplog/mx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/embedapplog/mx$h$h;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/embedapplog/mx$bj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/embedapplog/mx$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/embedapplog/mx$h;-><init>()V

    return-void
.end method

.method static h()Lcom/bytedance/embedapplog/mx$h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/embedapplog/mx$h$h;->h()Lcom/bytedance/embedapplog/mx$h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public cg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
