.class Lcom/baidu/mobads/container/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/k;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/n;->a:Lcom/baidu/mobads/container/k;

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
    iget-object p1, p0, Lcom/baidu/mobads/container/n;->a:Lcom/baidu/mobads/container/k;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mobads/container/k;->a(Lcom/baidu/mobads/container/k;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/container/n;->a:Lcom/baidu/mobads/container/k;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/k;->a(Lcom/baidu/mobads/container/k;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/baidu/mobads/container/n;->a:Lcom/baidu/mobads/container/k;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/baidu/mobads/container/k;->b(Lcom/baidu/mobads/container/k;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mobads/container/n;->a:Lcom/baidu/mobads/container/k;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    iput v0, p1, Lcom/baidu/mobads/container/k;->reasonValue:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method
