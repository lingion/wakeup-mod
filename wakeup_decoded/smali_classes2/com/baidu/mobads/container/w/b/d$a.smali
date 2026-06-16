.class public Lcom/baidu/mobads/container/w/b/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/w/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Lcom/baidu/mobads/container/w/b/g;

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/baidu/mobads/container/w/c/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/container/w/b/d$a;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/baidu/mobads/container/w/b/d$a;->a:Landroid/app/Application;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v0, "GodEye init, application is null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/container/w/b/g;)Lcom/baidu/mobads/container/w/b/d$a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/baidu/mobads/container/w/b/d$a;->b:Lcom/baidu/mobads/container/w/b/g;

    return-object p0
.end method

.method public a(Lcom/baidu/mobads/container/w/c/f;)Lcom/baidu/mobads/container/w/b/d$a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/baidu/mobads/container/w/c/f;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/baidu/mobads/container/w/b/d$a;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/container/w/c/f;

    .line 3
    invoke-virtual {v2}, Lcom/baidu/mobads/container/w/c/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "plugin with tag %s is already exist"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/w/b/d$a;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Lcom/baidu/mobads/container/w/b/d;
    .locals 5

    .line 7
    new-instance v0, Lcom/baidu/mobads/container/w/b/d;

    iget-object v1, p0, Lcom/baidu/mobads/container/w/b/d$a;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/baidu/mobads/container/w/b/d$a;->b:Lcom/baidu/mobads/container/w/b/g;

    iget-object v3, p0, Lcom/baidu/mobads/container/w/b/d$a;->c:Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/container/w/b/d;-><init>(Landroid/app/Application;Lcom/baidu/mobads/container/w/b/g;Ljava/util/HashSet;Lcom/baidu/mobads/container/w/b/e;)V

    return-object v0
.end method
