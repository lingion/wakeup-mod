.class Lcom/baidu/mobads/container/y/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/baidu/mobads/container/y/l;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/y/l;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/y/m;->b:Lcom/baidu/mobads/container/y/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/y/m;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/y/m;->b:Lcom/baidu/mobads/container/y/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/y/m;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/y/l;->a(Landroid/content/Context;Z)Lcom/baidu/mobads/container/ax;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/y/l;->a(Lcom/baidu/mobads/container/y/l;Lcom/baidu/mobads/container/ax;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
