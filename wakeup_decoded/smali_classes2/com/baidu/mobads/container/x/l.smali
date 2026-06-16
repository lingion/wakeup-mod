.class Lcom/baidu/mobads/container/x/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/x/k;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/x/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/x/l;->a:Lcom/baidu/mobads/container/x/k;

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
    iget-object v0, p0, Lcom/baidu/mobads/container/x/l;->a:Lcom/baidu/mobads/container/x/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/x/k;->a(Lcom/baidu/mobads/container/x/k;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/x/l;->a:Lcom/baidu/mobads/container/x/k;

    .line 7
    .line 8
    const-wide/16 v1, 0xc8

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
