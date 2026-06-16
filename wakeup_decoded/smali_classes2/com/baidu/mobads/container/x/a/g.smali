.class Lcom/baidu/mobads/container/x/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/component/player/OooO00o$OooO00o;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/x/a/a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/x/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/x/a/g;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/g;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/x/a/a;->a(Lcom/baidu/mobads/container/x/a/a;)Lcom/component/player/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/g;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/container/x/a/a;->a(Lcom/baidu/mobads/container/x/a/a;)Lcom/component/player/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/g;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/baidu/mobads/container/s/ap;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/g;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/baidu/mobads/container/k;->imageBaidu:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/g;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/baidu/mobads/container/k;->imageAd:Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_2
    return-void
.end method
