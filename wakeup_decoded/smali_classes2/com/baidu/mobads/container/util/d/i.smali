.class Lcom/baidu/mobads/container/util/d/i;
.super Lcom/baidu/mobads/container/util/d/d$f;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/util/d/d$d;

.field final synthetic b:Lcom/baidu/mobads/container/util/d/d$b;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/util/d/d$b;Lcom/baidu/mobads/container/util/d/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/d/i;->b:Lcom/baidu/mobads/container/util/d/d$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/util/d/i;->a:Lcom/baidu/mobads/container/util/d/d$d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/d/d$f;-><init>(Lcom/baidu/mobads/container/util/d/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/baidu/mobads/container/util/d/c;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/baidu/mobads/container/util/d/i;->a:Lcom/baidu/mobads/container/util/d/d$d;

    iget-object v0, p0, Lcom/baidu/mobads/container/util/d/i;->b:Lcom/baidu/mobads/container/util/d/d$b;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/d/d$b;->a(Lcom/baidu/mobads/container/util/d/d$b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p3, p1, p2, v0, p4}, Lcom/baidu/mobads/container/util/d/d$d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/baidu/mobads/container/util/d/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 2
    new-instance p1, Lcom/baidu/mobads/container/util/d/j;

    invoke-direct {p1, p0}, Lcom/baidu/mobads/container/util/d/j;-><init>(Lcom/baidu/mobads/container/util/d/i;)V

    invoke-static {p1}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method
