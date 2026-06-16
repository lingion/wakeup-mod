.class Lcom/baidu/mobads/container/e/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/e/bh;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/e/bh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/e/bi;->a:Lcom/baidu/mobads/container/e/bh;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bi;->a:Lcom/baidu/mobads/container/e/bh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/mobads/container/e/bh;->a:Lcom/baidu/mobads/container/e/l;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->T(Lcom/baidu/mobads/container/e/l;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bi;->a:Lcom/baidu/mobads/container/e/bh;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/mobads/container/e/bh;->a:Lcom/baidu/mobads/container/e/l;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->T(Lcom/baidu/mobads/container/e/l;)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/baidu/mobads/container/e/bi;->a:Lcom/baidu/mobads/container/e/bh;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/baidu/mobads/container/e/bh;->a:Lcom/baidu/mobads/container/e/l;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/baidu/mobads/container/e/l;->aH(Lcom/baidu/mobads/container/e/l;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v4, p0, Lcom/baidu/mobads/container/e/bi;->a:Lcom/baidu/mobads/container/e/bh;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/baidu/mobads/container/e/bh;->a:Lcom/baidu/mobads/container/e/l;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/baidu/mobads/container/e/l;->aI(Lcom/baidu/mobads/container/e/l;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-double v4, v4

    .line 41
    sub-double/2addr v2, v4

    .line 42
    double-to-int v2, v2

    .line 43
    div-int/lit16 v2, v2, 0x3e8

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "s"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
