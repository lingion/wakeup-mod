.class Lcom/baidu/mobads/container/util/ak;
.super Lcom/baidu/mobads/container/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/mobads/container/d/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/baidu/mobads/container/util/ai;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/util/ai;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/ak;->b:Lcom/baidu/mobads/container/util/ai;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/util/ak;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/mobads/container/d/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/ak;->c()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected c()Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/ak;->b:Lcom/baidu/mobads/container/util/ai;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/util/ak;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/ai;->a(Lcom/baidu/mobads/container/util/ai;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/util/ak;->b:Lcom/baidu/mobads/container/util/ai;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/baidu/mobads/container/util/ai;->a(Lcom/baidu/mobads/container/util/ai;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method
