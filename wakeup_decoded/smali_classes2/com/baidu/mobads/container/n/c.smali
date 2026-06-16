.class Lcom/baidu/mobads/container/n/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/components/f/f$b;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/mobads/container/n/a$a;

.field final synthetic c:Z

.field final synthetic d:Lcom/baidu/mobads/container/n/a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/n/a;Ljava/lang/String;Lcom/baidu/mobads/container/n/a$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/n/c;->d:Lcom/baidu/mobads/container/n/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/n/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/n/c;->b:Lcom/baidu/mobads/container/n/a$a;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/baidu/mobads/container/n/c;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 3
    new-instance p2, Lcom/baidu/mobads/container/n/e;

    invoke-direct {p2, p0, p1}, Lcom/baidu/mobads/container/n/e;-><init>(Lcom/baidu/mobads/container/n/c;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    new-instance p2, Lcom/baidu/mobads/container/n/d;

    invoke-direct {p2, p0, p1}, Lcom/baidu/mobads/container/n/d;-><init>(Lcom/baidu/mobads/container/n/c;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method
