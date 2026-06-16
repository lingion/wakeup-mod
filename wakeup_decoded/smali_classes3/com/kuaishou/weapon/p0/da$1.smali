.class Lcom/kuaishou/weapon/p0/da$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/weapon/p0/da;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/weapon/p0/da;


# direct methods
.method constructor <init>(Lcom/kuaishou/weapon/p0/da;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/da$1;->a:Lcom/kuaishou/weapon/p0/da;

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/da$1;->a:Lcom/kuaishou/weapon/p0/da;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/da;->a(Lcom/kuaishou/weapon/p0/da;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "re_po_rt"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "a1_p_s_p_s"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/h;->e(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "a1_p_s_p_s_c_b"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/kuaishou/weapon/p0/h;->e(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/da$1;->a:Lcom/kuaishou/weapon/p0/da;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/da;->b(Lcom/kuaishou/weapon/p0/da;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/da$1;->a:Lcom/kuaishou/weapon/p0/da;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v0, v1}, Lcom/kuaishou/weapon/p0/da;->a(Lcom/kuaishou/weapon/p0/da;Z)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/da$1;->a:Lcom/kuaishou/weapon/p0/da;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/da;->c(Lcom/kuaishou/weapon/p0/da;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :catchall_0
    return-void
.end method
