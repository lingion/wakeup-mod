.class Lcom/baidu/mobads/container/components/command/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/components/command/d;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/components/command/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/components/command/e;->a:Lcom/baidu/mobads/container/components/command/d;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/e;->a:Lcom/baidu/mobads/container/components/command/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/mobads/container/components/command/d;->b:Lcom/baidu/mobads/container/components/command/c;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/baidu/mobads/container/components/command/c;->b(Lcom/baidu/mobads/container/components/command/c;)Lcom/baidu/mobads/container/components/command/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/command/c$a;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
