.class Lcom/baidu/mobads/container/e/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/e/h;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/e/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/e/i;->a:Lcom/baidu/mobads/container/e/h;

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
    iget-object v0, p0, Lcom/baidu/mobads/container/e/i;->a:Lcom/baidu/mobads/container/e/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/mobads/container/e/h;->a:Lcom/baidu/mobads/container/e/f;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/baidu/mobads/container/e/f;->e(Lcom/baidu/mobads/container/e/f;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/e/i;->a:Lcom/baidu/mobads/container/e/h;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/mobads/container/e/h;->a:Lcom/baidu/mobads/container/e/f;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/baidu/mobads/container/e/f;->f(Lcom/baidu/mobads/container/e/f;)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/container/e/i;->a:Lcom/baidu/mobads/container/e/h;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/baidu/mobads/container/e/h;->a:Lcom/baidu/mobads/container/e/f;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/baidu/mobads/container/e/f;->f(Lcom/baidu/mobads/container/e/f;)Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/baidu/mobads/container/e/i;->a:Lcom/baidu/mobads/container/e/h;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/baidu/mobads/container/e/h;->a:Lcom/baidu/mobads/container/e/f;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/baidu/mobads/container/e/f;->e(Lcom/baidu/mobads/container/e/f;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/e/i;->a:Lcom/baidu/mobads/container/e/h;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/baidu/mobads/container/e/h;->a:Lcom/baidu/mobads/container/e/f;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/baidu/mobads/container/e/f;->g(Lcom/baidu/mobads/container/e/f;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/baidu/mobads/container/e/i;->a:Lcom/baidu/mobads/container/e/h;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/baidu/mobads/container/e/h;->a:Lcom/baidu/mobads/container/e/f;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/baidu/mobads/container/e/f;->g(Lcom/baidu/mobads/container/e/f;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/baidu/mobads/container/e/i;->a:Lcom/baidu/mobads/container/e/h;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/baidu/mobads/container/e/h;->a:Lcom/baidu/mobads/container/e/f;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/baidu/mobads/container/e/f;->g(Lcom/baidu/mobads/container/e/f;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/ImageView;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v2, p0, Lcom/baidu/mobads/container/e/i;->a:Lcom/baidu/mobads/container/e/h;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/baidu/mobads/container/e/h;->a:Lcom/baidu/mobads/container/e/f;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/baidu/mobads/container/e/f;->e(Lcom/baidu/mobads/container/e/f;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-void
.end method
