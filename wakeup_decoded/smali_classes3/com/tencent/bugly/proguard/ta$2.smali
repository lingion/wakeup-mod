.class final Lcom/tencent/bugly/proguard/ta$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Oe:Lcom/tencent/bugly/proguard/ta;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/ta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ta$2;->Oe:Lcom/tencent/bugly/proguard/ta;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ta$2;->Oe:Lcom/tencent/bugly/proguard/ta;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ta;->b(Lcom/tencent/bugly/proguard/ta;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ta$2;->Oe:Lcom/tencent/bugly/proguard/ta;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ta;->c(Lcom/tencent/bugly/proguard/ta;)Z

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "looper_metric"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/tencent/bugly/proguard/dp;->j(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v1, "memory_quantile"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "sub_memory_quantile"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ht;->q(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
