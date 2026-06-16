.class Lcom/baidu/mobads/container/n/d;
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
    iput-object p1, p0, Lcom/baidu/mobads/container/n/d;->b:Lcom/baidu/mobads/container/n/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/n/d;->a:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/n/d;->b:Lcom/baidu/mobads/container/n/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/baidu/mobads/container/n/c;->d:Lcom/baidu/mobads/container/n/a;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/baidu/mobads/container/n/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/baidu/mobads/container/n/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/baidu/mobads/container/n/c;->b:Lcom/baidu/mobads/container/n/a$a;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/baidu/mobads/container/n/c;->c:Z

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/baidu/mobads/container/n/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mobads/container/n/a$a;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
