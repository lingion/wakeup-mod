.class public Lcom/baidu/mobads/container/components/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/components/a/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/baidu/mobads/container/components/a/f;

.field private volatile b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/baidu/mobads/container/components/a/f;

    invoke-direct {v0}, Lcom/baidu/mobads/container/components/a/f;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/container/components/a/c;->a:Lcom/baidu/mobads/container/components/a/f;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/baidu/mobads/container/components/a/c;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mobads/container/components/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/a/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/mobads/container/components/a/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobads/container/components/a/c$a;->a()Lcom/baidu/mobads/container/components/a/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/baidu/mobads/container/components/a/c;->b:Z

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/baidu/mobads/container/components/a/b;->a()Lcom/baidu/mobads/container/components/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/components/a/c;->a:Lcom/baidu/mobads/container/components/a/f;

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/container/components/a/b;->a(Landroid/content/Context;Lcom/baidu/mobads/container/components/a/a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/mobads/container/components/a/c;->b:Z

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/baidu/mobads/container/components/a/c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/container/components/a/c;->a:Lcom/baidu/mobads/container/components/a/f;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/baidu/mobads/container/components/a/b;->a()Lcom/baidu/mobads/container/components/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/components/a/c;->a:Lcom/baidu/mobads/container/components/a/f;

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/container/components/a/b;->b(Landroid/content/Context;Lcom/baidu/mobads/container/components/a/a;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/baidu/mobads/container/components/a/c;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/baidu/mobads/container/components/a/e;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/baidu/mobads/container/components/a/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/components/a/c;->a(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/container/components/a/c;->a:Lcom/baidu/mobads/container/components/a/f;

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/components/a/f;->a(Lcom/baidu/mobads/container/components/a/e;)Z

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/baidu/mobads/container/components/a/e;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/baidu/mobads/container/components/a/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/a/c;->a:Lcom/baidu/mobads/container/components/a/f;

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/container/components/a/f;->b(Lcom/baidu/mobads/container/components/a/e;)Z

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/components/a/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/components/a/c;->a:Lcom/baidu/mobads/container/components/a/f;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/a/f;->b()Z

    move-result v0

    return v0
.end method
