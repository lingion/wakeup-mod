.class Lcom/baidu/mobads/container/s/an;
.super Lcom/baidu/mobads/container/util/ce$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:Lcom/baidu/mobads/container/s/al$a;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZIZIZIIIILcom/baidu/mobads/container/s/al$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/s/an;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/s/an;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/baidu/mobads/container/s/an;->c:Z

    .line 6
    .line 7
    iput p4, p0, Lcom/baidu/mobads/container/s/an;->d:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/baidu/mobads/container/s/an;->e:Z

    .line 10
    .line 11
    iput p6, p0, Lcom/baidu/mobads/container/s/an;->f:I

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/baidu/mobads/container/s/an;->g:Z

    .line 14
    .line 15
    iput p8, p0, Lcom/baidu/mobads/container/s/an;->h:I

    .line 16
    .line 17
    iput p9, p0, Lcom/baidu/mobads/container/s/an;->i:I

    .line 18
    .line 19
    iput p10, p0, Lcom/baidu/mobads/container/s/an;->j:I

    .line 20
    .line 21
    iput p11, p0, Lcom/baidu/mobads/container/s/an;->k:I

    .line 22
    .line 23
    iput-object p12, p0, Lcom/baidu/mobads/container/s/an;->l:Lcom/baidu/mobads/container/s/al$a;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/ce$a;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 8

    .line 1
    :try_start_0
    new-instance v7, Lcom/baidu/mobads/container/s/al$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/s/an;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/baidu/mobads/container/s/an;->b:Landroid/view/View;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/baidu/mobads/container/s/an;->c:Z

    .line 12
    .line 13
    iget v4, p0, Lcom/baidu/mobads/container/s/an;->d:I

    .line 14
    .line 15
    iget-boolean v5, p0, Lcom/baidu/mobads/container/s/an;->e:Z

    .line 16
    .line 17
    iget v6, p0, Lcom/baidu/mobads/container/s/an;->f:I

    .line 18
    .line 19
    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/baidu/mobads/container/s/al$b;-><init>(Landroid/content/Context;Landroid/view/View;ZIZI)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/baidu/mobads/container/s/an;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v7, v0}, Lcom/baidu/mobads/container/s/al$b;->a(Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/baidu/mobads/container/s/an;->g:Z

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {v7, v0}, Lcom/baidu/mobads/container/s/al$b;->a(Z)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/baidu/mobads/container/s/an;->h:I

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Lcom/baidu/mobads/container/s/al$b;->c(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/baidu/mobads/container/s/an;->i:I

    .line 41
    .line 42
    invoke-virtual {v7, v0}, Lcom/baidu/mobads/container/s/al$b;->d(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/baidu/mobads/container/s/an;->j:I

    .line 46
    .line 47
    invoke-virtual {v7, v0}, Lcom/baidu/mobads/container/s/al$b;->b(I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/baidu/mobads/container/s/an;->k:I

    .line 51
    .line 52
    invoke-virtual {v7, v0}, Lcom/baidu/mobads/container/s/al$b;->a(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/baidu/mobads/container/s/an;->l:Lcom/baidu/mobads/container/s/al$a;

    .line 56
    .line 57
    invoke-virtual {v7, v0}, Lcom/baidu/mobads/container/s/al$b;->a(Lcom/baidu/mobads/container/s/al$a;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/baidu/mobads/container/s/an;->a:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {v1, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method
