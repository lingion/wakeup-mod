.class Lcom/baidu/mobads/container/e/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/e/t;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/e/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/e/u;->a:Lcom/baidu/mobads/container/e/t;

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
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/e/u;->a:Lcom/baidu/mobads/container/e/t;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/mobads/container/e/t;->b:Lcom/baidu/mobads/container/e/l;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/baidu/mobads/container/e/l;->g:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method
