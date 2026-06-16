.class Lcom/baidu/mobads/container/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/util/d/a;

.field final synthetic b:Lcom/baidu/mobads/container/k;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/util/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/aj;->b:Lcom/baidu/mobads/container/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/aj;->a:Lcom/baidu/mobads/container/util/d/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/aj;->a:Lcom/baidu/mobads/container/util/d/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/baidu/mobads/container/util/d/c;->j:Lcom/baidu/mobads/container/util/d/c;

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/baidu/mobads/container/util/d/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/baidu/mobads/container/util/d/c;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/aj;->b:Lcom/baidu/mobads/container/k;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/baidu/mobads/container/k;->mCacheAssetTimer:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method
