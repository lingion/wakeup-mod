.class Lcom/baidu/mobads/container/n/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/mobads/container/n/c;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/n/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/n/e;->b:Lcom/baidu/mobads/container/n/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/n/e;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/baidu/mobads/container/n/e;->b:Lcom/baidu/mobads/container/n/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/baidu/mobads/container/n/c;->d:Lcom/baidu/mobads/container/n/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/baidu/mobads/container/n/c;->b:Lcom/baidu/mobads/container/n/a$a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/baidu/mobads/container/n/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/baidu/mobads/container/n/a;->a(Lcom/baidu/mobads/container/n/a$a;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
