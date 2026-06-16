.class public final Lcom/tencent/bugly/proguard/sg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ka()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/kt;->BX:Lcom/tencent/bugly/proguard/ku;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ku;->gJ()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
