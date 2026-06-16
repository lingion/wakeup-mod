.class Lcom/baidu/mobads/container/s/i;
.super Lcom/baidu/mobads/container/util/ce$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/baidu/mobads/container/s/g;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/s/g;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/s/i;->f:Lcom/baidu/mobads/container/s/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/s/i;->a:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/baidu/mobads/container/s/i;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/baidu/mobads/container/s/i;->c:I

    .line 8
    .line 9
    iput p5, p0, Lcom/baidu/mobads/container/s/i;->d:I

    .line 10
    .line 11
    iput p6, p0, Lcom/baidu/mobads/container/s/i;->e:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/ce$a;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/s/i;->f:Lcom/baidu/mobads/container/s/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/s/i;->a:Landroid/view/View;

    .line 4
    .line 5
    new-instance v2, Lcom/baidu/mobads/container/s/j;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/baidu/mobads/container/s/j;-><init>(Lcom/baidu/mobads/container/s/i;)V

    .line 8
    .line 9
    .line 10
    iget v4, p0, Lcom/baidu/mobads/container/s/i;->b:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/baidu/mobads/container/s/i;->f:Lcom/baidu/mobads/container/s/g;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/baidu/mobads/container/s/g;->d(Lcom/baidu/mobads/container/s/g;)Lcom/component/a/d/c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v3, p0, Lcom/baidu/mobads/container/s/i;->f:Lcom/baidu/mobads/container/s/g;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/baidu/mobads/container/s/g;->d(Lcom/baidu/mobads/container/s/g;)Lcom/component/a/d/c;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v5, p0, Lcom/baidu/mobads/container/s/i;->c:I

    .line 33
    .line 34
    add-int v9, v3, v5

    .line 35
    .line 36
    iget v10, p0, Lcom/baidu/mobads/container/s/i;->d:I

    .line 37
    .line 38
    iget v11, p0, Lcom/baidu/mobads/container/s/i;->e:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, -0x1

    .line 44
    invoke-static/range {v0 .. v11}, Lcom/baidu/mobads/container/s/al;->a(Landroid/view/ViewGroup;Landroid/view/View;Lcom/baidu/mobads/container/s/al$a;ZIZZIIIII)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
