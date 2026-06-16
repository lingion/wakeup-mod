.class Lcom/baidu/mobads/container/s/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/baidu/mobads/container/s/ab;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/s/ab;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/s/ac;->b:Lcom/baidu/mobads/container/s/ab;

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/mobads/container/s/ac;->a:I

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/s/ac;->b:Lcom/baidu/mobads/container/s/ab;

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
    iget-object p1, p0, Lcom/baidu/mobads/container/s/ac;->b:Lcom/baidu/mobads/container/s/ab;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/baidu/mobads/container/s/ab;->a(Lcom/baidu/mobads/container/s/ab;)Lcom/baidu/mobads/container/s/ab$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lcom/baidu/mobads/container/s/ac;->a:I

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/baidu/mobads/container/s/ab$a;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
