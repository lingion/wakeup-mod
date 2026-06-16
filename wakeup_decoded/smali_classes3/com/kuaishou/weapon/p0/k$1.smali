.class Lcom/kuaishou/weapon/p0/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kuaishou/weapon/p0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/weapon/p0/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/weapon/p0/k;


# direct methods
.method constructor <init>(Lcom/kuaishou/weapon/p0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/k$1;->a:Lcom/kuaishou/weapon/p0/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WeaponHttpTask sendLog response: --- "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/e;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/k$1;->a:Lcom/kuaishou/weapon/p0/k;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/k;->a(Lcom/kuaishou/weapon/p0/k;)Lcom/kuaishou/weapon/p0/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/k$1;->a:Lcom/kuaishou/weapon/p0/k;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/k;->a(Lcom/kuaishou/weapon/p0/k;)Lcom/kuaishou/weapon/p0/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Lcom/kuaishou/weapon/p0/j;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WeaponHttpTask sendLog errorMsg: --- "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/e;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/k$1;->a:Lcom/kuaishou/weapon/p0/k;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/k;->a(Lcom/kuaishou/weapon/p0/k;)Lcom/kuaishou/weapon/p0/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/k$1;->a:Lcom/kuaishou/weapon/p0/k;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/k;->a(Lcom/kuaishou/weapon/p0/k;)Lcom/kuaishou/weapon/p0/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Lcom/kuaishou/weapon/p0/j;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
