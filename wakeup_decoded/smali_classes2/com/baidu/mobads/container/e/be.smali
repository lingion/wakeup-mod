.class Lcom/baidu/mobads/container/e/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/e/l;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/e/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/e/be;->a:Lcom/baidu/mobads/container/e/l;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/e/be;->a:Lcom/baidu/mobads/container/e/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->ab(Lcom/baidu/mobads/container/e/l;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/baidu/mobads/container/e/l;->a(Lcom/baidu/mobads/container/e/l;Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/container/e/be;->a:Lcom/baidu/mobads/container/e/l;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aA(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/baidu/mobads/container/e/be;->a:Lcom/baidu/mobads/container/e/l;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aA(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1, v2}, Lcom/baidu/mobads/container/e/l;->a(Lcom/baidu/mobads/container/e/l;Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
