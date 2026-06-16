.class public Lcom/kuaishou/weapon/p0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lorg/json/JSONObject;

.field private c:Lcom/kuaishou/weapon/p0/j;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/kuaishou/weapon/p0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/k;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/kuaishou/weapon/p0/k;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/kuaishou/weapon/p0/k;->b:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/kuaishou/weapon/p0/k;->c:Lcom/kuaishou/weapon/p0/j;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/kuaishou/weapon/p0/k;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/kuaishou/weapon/p0/k;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/weapon/p0/k;)Lcom/kuaishou/weapon/p0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kuaishou/weapon/p0/k;->c:Lcom/kuaishou/weapon/p0/j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/k;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/l;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/kuaishou/weapon/p0/m;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/kuaishou/weapon/p0/k;->b:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lcom/kuaishou/weapon/p0/m;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/k;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/m;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/k;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/m;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/kuaishou/weapon/p0/k$1;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/kuaishou/weapon/p0/k$1;-><init>(Lcom/kuaishou/weapon/p0/k;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/l;->b(Lcom/kuaishou/weapon/p0/m;Lcom/kuaishou/weapon/p0/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :catchall_0
    return-void
.end method
