.class Lcom/baidu/mobads/container/util/d/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/util/d/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/util/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/baidu/mobads/container/util/d/d$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/baidu/mobads/container/util/d/d$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/mobads/container/util/d/d$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/baidu/mobads/container/util/d/d$d<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/container/util/d/d$d;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/baidu/mobads/container/util/d/d$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/baidu/mobads/container/util/d/d$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/container/util/d/d$c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/baidu/mobads/container/util/d/d$c;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/baidu/mobads/container/util/d/d$c;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/baidu/mobads/container/util/d/d$c;->c:Lcom/baidu/mobads/container/util/d/d$d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/container/util/d/d$d;)V
    .locals 1
    .param p1    # Lcom/baidu/mobads/container/util/d/d$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/container/util/d/d$d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d/d$c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d/d$c;->c:Lcom/baidu/mobads/container/util/d/d$d;

    iget-object v1, p0, Lcom/baidu/mobads/container/util/d/d$c;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/baidu/mobads/container/util/d/d$d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d/d$c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/container/util/d/d$d;

    .line 4
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/baidu/mobads/container/util/d/d$d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/baidu/mobads/container/util/d/c;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d/d$c;->c:Lcom/baidu/mobads/container/util/d/d$d;

    iget-object v1, p0, Lcom/baidu/mobads/container/util/d/d$c;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/baidu/mobads/container/util/d/d$d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/baidu/mobads/container/util/d/c;)V

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d/d$c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/container/util/d/d$d;

    .line 7
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/baidu/mobads/container/util/d/d$d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/baidu/mobads/container/util/d/c;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/baidu/mobads/container/util/d/d$c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 9
    iget-object p2, p0, Lcom/baidu/mobads/container/util/d/d$c;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/d/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d/d$c;->c:Lcom/baidu/mobads/container/util/d/d$d;

    iget-object v1, p0, Lcom/baidu/mobads/container/util/d/d$c;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/baidu/mobads/container/util/d/d$d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d/d$c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/container/util/d/d$d;

    .line 12
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/baidu/mobads/container/util/d/d$d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/baidu/mobads/container/util/d/d$c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 14
    iget-object p2, p0, Lcom/baidu/mobads/container/util/d/d$c;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/d/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/io/File;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d/d$c;->c:Lcom/baidu/mobads/container/util/d/d$d;

    invoke-interface {v0, p1}, Lcom/baidu/mobads/container/util/b/a$d;->b(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(TD;)TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d/d$c;->c:Lcom/baidu/mobads/container/util/d/d$d;

    invoke-interface {v0, p1}, Lcom/baidu/mobads/container/util/b/a$d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/baidu/mobads/container/util/d/d$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/container/util/d/d$d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d/d$c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
