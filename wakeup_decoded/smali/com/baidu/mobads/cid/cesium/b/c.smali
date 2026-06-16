.class public Lcom/baidu/mobads/cid/cesium/b/c;
.super Lcom/baidu/mobads/cid/cesium/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/cid/cesium/b/c$b;,
        Lcom/baidu/mobads/cid/cesium/b/c$a;
    }
.end annotation


# instance fields
.field d:Lcom/baidu/mobads/cid/cesium/e/a$a;

.field private e:Lcom/baidu/mobads/cid/cesium/b/c$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "isc"

    const-wide/32 v1, 0x7a1200

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/mobads/cid/cesium/b/a;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lcom/baidu/mobads/cid/cesium/b/c$a;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/cid/cesium/b/c$a;-><init>(Lcom/baidu/mobads/cid/cesium/b/c;)V

    iput-object v0, p0, Lcom/baidu/mobads/cid/cesium/b/c;->e:Lcom/baidu/mobads/cid/cesium/b/c$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/baidu/mobads/cid/cesium/b/a$d;)Lcom/baidu/mobads/cid/cesium/b/a$e;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/cid/cesium/b/a;->a:Lcom/baidu/mobads/cid/cesium/b/a$a;

    iget-object v0, v0, Lcom/baidu/mobads/cid/cesium/b/a$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v0, v2

    :goto_0
    const/4 v1, -0x2

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/baidu/mobads/cid/cesium/b/a$e;->a(I)Lcom/baidu/mobads/cid/cesium/b/a$e;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v3, p2, Lcom/baidu/mobads/cid/cesium/b/a$d;->a:Z

    if-eqz v3, :cond_1

    new-instance v2, Lcom/baidu/mobads/cid/cesium/b/c$b;

    invoke-direct {v2, p0, p1}, Lcom/baidu/mobads/cid/cesium/b/c$b;-><init>(Lcom/baidu/mobads/cid/cesium/b/c;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/baidu/mobads/cid/cesium/b/a$b;->a()Z

    invoke-virtual {v2}, Lcom/baidu/mobads/cid/cesium/b/c$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {v2}, Lcom/baidu/mobads/cid/cesium/b/c$b;->e()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    invoke-virtual {v2}, Lcom/baidu/mobads/cid/cesium/b/c$b;->d()Lcom/baidu/mobads/cid/cesium/g$a;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcom/baidu/mobads/cid/cesium/b/a$e;->a(Lcom/baidu/mobads/cid/cesium/g$a;)Lcom/baidu/mobads/cid/cesium/b/a$e;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v3, Lcom/baidu/mobads/cid/cesium/b/c$a;

    invoke-direct {v3, p0}, Lcom/baidu/mobads/cid/cesium/b/c$a;-><init>(Lcom/baidu/mobads/cid/cesium/b/c;)V

    invoke-virtual {v3, v0}, Lcom/baidu/mobads/cid/cesium/b/c$a;->a(Landroid/content/pm/PackageInfo;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1}, Lcom/baidu/mobads/cid/cesium/b/a$e;->a(I)Lcom/baidu/mobads/cid/cesium/b/a$e;

    move-result-object p1

    return-object p1

    :cond_2
    iget-boolean p2, p2, Lcom/baidu/mobads/cid/cesium/b/a$d;->a:Z

    if-eqz p2, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Lcom/baidu/mobads/cid/cesium/b/c$b;->a(Lcom/baidu/mobads/cid/cesium/b/c$a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/baidu/mobads/cid/cesium/b/c$b;->a(J)Z

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {v2, v0, v1}, Lcom/baidu/mobads/cid/cesium/b/c$b;->c(J)Z

    invoke-virtual {v2, p1}, Lcom/baidu/mobads/cid/cesium/b/c$b;->a(Ljava/lang/String;)Z

    invoke-virtual {v2}, Lcom/baidu/mobads/cid/cesium/b/a$b;->b()Z

    :cond_3
    invoke-virtual {v3}, Lcom/baidu/mobads/cid/cesium/b/c$a;->b()Lcom/baidu/mobads/cid/cesium/g$a;

    move-result-object p1

    goto :goto_1
.end method

.method public a(Lcom/baidu/mobads/cid/cesium/b/a$c;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/baidu/mobads/cid/cesium/b/a;->b:Lcom/baidu/mobads/cid/cesium/e/a$a;

    const-string v0, "isc"

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/cid/cesium/e/a$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/cid/cesium/e/a$a;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/cid/cesium/b/c;->d:Lcom/baidu/mobads/cid/cesium/e/a$a;

    return-void
.end method
