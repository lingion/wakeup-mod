.class public final Lcom/tencent/bugly/proguard/ma;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getEditor()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/ma;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public static getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/da;->aQ()Lcom/tencent/bugly/proguard/da;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/tencent/bugly/proguard/df;->bq()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/da;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
