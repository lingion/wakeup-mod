.class Lcom/baidu/mobads/container/s/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/s/ab;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/s/ab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/s/ag;->a:Lcom/baidu/mobads/container/s/ab;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/s/ag;->a:Lcom/baidu/mobads/container/s/ab;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mobads/container/s/ab;->a(Lcom/baidu/mobads/container/s/ab;)Lcom/baidu/mobads/container/s/ab$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/container/s/ag;->a:Lcom/baidu/mobads/container/s/ab;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/baidu/mobads/container/s/ab;->a(Lcom/baidu/mobads/container/s/ab;)Lcom/baidu/mobads/container/s/ab$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Lcom/baidu/mobads/container/s/ab$a;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
