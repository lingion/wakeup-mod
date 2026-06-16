.class Lcom/baidu/mobads/container/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/e/f;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/e/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/e/h;->a:Lcom/baidu/mobads/container/e/f;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/e/h;->a:Lcom/baidu/mobads/container/e/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/e/f;->c(Lcom/baidu/mobads/container/e/f;)Lcom/component/player/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/e/h;->a:Lcom/baidu/mobads/container/e/f;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/container/e/f;->d(Lcom/baidu/mobads/container/e/f;)Lcom/component/player/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/component/player/c;->a()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/e/f;->a(Lcom/baidu/mobads/container/e/f;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/baidu/mobads/container/e/i;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/e/i;-><init>(Lcom/baidu/mobads/container/e/h;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
