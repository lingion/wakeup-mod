.class Lcom/kuaishou/weapon/p0/q$1$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/weapon/p0/q$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/weapon/p0/r;

.field final synthetic b:Lcom/kuaishou/weapon/p0/s;

.field final synthetic c:Lcom/kuaishou/weapon/p0/q$1;


# direct methods
.method constructor <init>(Lcom/kuaishou/weapon/p0/q$1;Lcom/kuaishou/weapon/p0/r;Lcom/kuaishou/weapon/p0/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/q$1$1;->c:Lcom/kuaishou/weapon/p0/q$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kuaishou/weapon/p0/q$1$1;->a:Lcom/kuaishou/weapon/p0/r;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kuaishou/weapon/p0/q$1$1;->b:Lcom/kuaishou/weapon/p0/s;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/q$1$1;->a:Lcom/kuaishou/weapon/p0/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/q$1$1;->c:Lcom/kuaishou/weapon/p0/q$1;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/kuaishou/weapon/p0/q$1;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/r;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/q$1$1;->c:Lcom/kuaishou/weapon/p0/q$1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/kuaishou/weapon/p0/q$1;->b:Lcom/kuaishou/weapon/p0/q;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/q;->b(Lcom/kuaishou/weapon/p0/q;)Lcom/kuaishou/weapon/p0/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/q$1$1;->c:Lcom/kuaishou/weapon/p0/q$1;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/kuaishou/weapon/p0/q$1;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/t;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/q$1$1;->b:Lcom/kuaishou/weapon/p0/s;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
