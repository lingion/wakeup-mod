.class Lcom/baidu/mobads/container/e/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/baidu/mobads/container/e/l;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/e/l;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/e/al;->b:Lcom/baidu/mobads/container/e/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/e/al;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/e/al;->b:Lcom/baidu/mobads/container/e/l;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mobads/container/e/l;->ah(Lcom/baidu/mobads/container/e/l;)Lcom/baidu/mobads/container/o/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/o/b;->a(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/baidu/mobads/container/e/al;->b:Lcom/baidu/mobads/container/e/l;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/baidu/mobads/container/e/l;->ai(Lcom/baidu/mobads/container/e/l;)Lcom/baidu/mobads/container/o/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/container/e/al;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/o/b;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/baidu/mobads/container/e/al;->b:Lcom/baidu/mobads/container/e/l;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/baidu/mobads/container/e/l;->M(Lcom/baidu/mobads/container/e/l;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/e/l;->a(Lcom/baidu/mobads/container/e/l;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/baidu/mobads/container/e/al;->b:Lcom/baidu/mobads/container/e/l;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 34
    .line 35
    new-instance v1, Lcom/baidu/mobads/container/o/b;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/baidu/mobads/container/o/b;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/e/l;->a(Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/o/b;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
