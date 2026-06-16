.class Lcom/bytedance/sdk/component/utils/qo$bj;
.super Lcom/bytedance/sdk/component/utils/qo$h;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/utils/qo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "bj"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/utils/qo$h;-><init>(Lcom/bytedance/sdk/component/utils/qo$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/utils/qo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/qo$bj;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/utils/qo$bj$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/component/utils/qo$bj$1;-><init>(Lcom/bytedance/sdk/component/utils/qo$bj;Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qo;->h(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
