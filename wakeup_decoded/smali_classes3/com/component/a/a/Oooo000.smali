.class public Lcom/component/a/a/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/content/Context;Lcom/component/a/f/e;)Lcom/baidu/mobads/container/ax;
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/ax$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mobads/container/ax$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/baidu/mobads/container/ax$c;->a:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p1, v1, v2, v2, v0}, Lcom/baidu/mobads/container/ax;->a(Landroid/content/Context;Lcom/baidu/mobads/container/util/bp;ZZLcom/baidu/mobads/container/ax$c;)Lcom/baidu/mobads/container/ax;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lo0000oo0/Oooo000;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lo0000oo0/Oooo000;-><init>(Lcom/component/a/f/e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/ax;->setLifeCycle(Lo0000oo0/Oooo000;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
