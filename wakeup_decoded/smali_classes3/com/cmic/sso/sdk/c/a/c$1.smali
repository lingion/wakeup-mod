.class public Lcom/cmic/sso/sdk/c/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cmic/sso/sdk/c/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/c/a/c;->b(Lcom/cmic/sso/sdk/c/c/c;Lcom/cmic/sso/sdk/c/d/c;Lcom/cmic/sso/sdk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cmic/sso/sdk/c/c/c;

.field public final synthetic b:Lcom/cmic/sso/sdk/a;

.field public final synthetic c:Lcom/cmic/sso/sdk/c/d/c;

.field public final synthetic d:Lcom/cmic/sso/sdk/c/a/c;


# direct methods
.method public constructor <init>(Lcom/cmic/sso/sdk/c/a/c;Lcom/cmic/sso/sdk/c/c/c;Lcom/cmic/sso/sdk/a;Lcom/cmic/sso/sdk/c/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/sso/sdk/c/a/c$1;->d:Lcom/cmic/sso/sdk/c/a/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmic/sso/sdk/c/a/c$1;->a:Lcom/cmic/sso/sdk/c/c/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/cmic/sso/sdk/c/a/c$1;->b:Lcom/cmic/sso/sdk/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/cmic/sso/sdk/c/a/c$1;->c:Lcom/cmic/sso/sdk/c/d/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/cmic/sso/sdk/c/d/a;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/a/c$1;->a:Lcom/cmic/sso/sdk/c/c/c;

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/c/c/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "retry: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cmic/sso/sdk/c/a/c$1;->a:Lcom/cmic/sso/sdk/c/c/c;

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/c/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RetryAndRedirectInterceptor"

    invoke-static {v0, p1}, Lcom/cmic/sso/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/cmic/sso/sdk/c/a/c$1;->d:Lcom/cmic/sso/sdk/c/a/c;

    iget-object v0, p0, Lcom/cmic/sso/sdk/c/a/c$1;->a:Lcom/cmic/sso/sdk/c/c/c;

    iget-object v1, p0, Lcom/cmic/sso/sdk/c/a/c$1;->c:Lcom/cmic/sso/sdk/c/d/c;

    iget-object v2, p0, Lcom/cmic/sso/sdk/c/a/c$1;->b:Lcom/cmic/sso/sdk/a;

    invoke-virtual {p1, v0, v1, v2}, Lcom/cmic/sso/sdk/c/a/c;->b(Lcom/cmic/sso/sdk/c/c/c;Lcom/cmic/sso/sdk/c/d/c;Lcom/cmic/sso/sdk/a;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/a/c$1;->c:Lcom/cmic/sso/sdk/c/d/c;

    invoke-interface {v0, p1}, Lcom/cmic/sso/sdk/c/d/c;->a(Lcom/cmic/sso/sdk/c/d/a;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/cmic/sso/sdk/c/d/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/cmic/sso/sdk/c/d/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/a/c$1;->d:Lcom/cmic/sso/sdk/c/a/c;

    invoke-static {v0}, Lcom/cmic/sso/sdk/c/a/c;->a(Lcom/cmic/sso/sdk/c/a/c;)Lcom/cmic/sso/sdk/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cmic/sso/sdk/c/a/c$1;->a:Lcom/cmic/sso/sdk/c/c/c;

    iget-object v2, p0, Lcom/cmic/sso/sdk/c/a/c$1;->b:Lcom/cmic/sso/sdk/a;

    invoke-virtual {v0, v1, p1, v2}, Lcom/cmic/sso/sdk/c/b;->a(Lcom/cmic/sso/sdk/c/c/c;Lcom/cmic/sso/sdk/c/d/b;Lcom/cmic/sso/sdk/a;)Lcom/cmic/sso/sdk/c/c/c;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/a/c$1;->d:Lcom/cmic/sso/sdk/c/a/c;

    iget-object v1, p0, Lcom/cmic/sso/sdk/c/a/c$1;->c:Lcom/cmic/sso/sdk/c/d/c;

    iget-object v2, p0, Lcom/cmic/sso/sdk/c/a/c$1;->b:Lcom/cmic/sso/sdk/a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/cmic/sso/sdk/c/a/c;->b(Lcom/cmic/sso/sdk/c/c/c;Lcom/cmic/sso/sdk/c/d/c;Lcom/cmic/sso/sdk/a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/a/c$1;->d:Lcom/cmic/sso/sdk/c/a/c;

    invoke-static {v0}, Lcom/cmic/sso/sdk/c/a/c;->a(Lcom/cmic/sso/sdk/c/a/c;)Lcom/cmic/sso/sdk/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/c/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/a/c$1;->d:Lcom/cmic/sso/sdk/c/a/c;

    invoke-static {v0}, Lcom/cmic/sso/sdk/c/a/c;->a(Lcom/cmic/sso/sdk/c/a/c;)Lcom/cmic/sso/sdk/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cmic/sso/sdk/c/a/c$1;->a:Lcom/cmic/sso/sdk/c/c/c;

    iget-object v2, p0, Lcom/cmic/sso/sdk/c/a/c$1;->b:Lcom/cmic/sso/sdk/a;

    invoke-virtual {v0, v1, p1, v2}, Lcom/cmic/sso/sdk/c/b;->b(Lcom/cmic/sso/sdk/c/c/c;Lcom/cmic/sso/sdk/c/d/b;Lcom/cmic/sso/sdk/a;)Lcom/cmic/sso/sdk/c/c/c;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/a/c$1;->d:Lcom/cmic/sso/sdk/c/a/c;

    iget-object v1, p0, Lcom/cmic/sso/sdk/c/a/c$1;->c:Lcom/cmic/sso/sdk/c/d/c;

    iget-object v2, p0, Lcom/cmic/sso/sdk/c/a/c$1;->b:Lcom/cmic/sso/sdk/a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/cmic/sso/sdk/c/a/c;->b(Lcom/cmic/sso/sdk/c/c/c;Lcom/cmic/sso/sdk/c/d/c;Lcom/cmic/sso/sdk/a;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/a/c$1;->c:Lcom/cmic/sso/sdk/c/d/c;

    invoke-interface {v0, p1}, Lcom/cmic/sso/sdk/c/d/c;->a(Lcom/cmic/sso/sdk/c/d/b;)V

    :goto_0
    return-void
.end method
