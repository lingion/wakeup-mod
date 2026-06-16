.class public Lcom/bytedance/pangle/res/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static h(Landroid/view/LayoutInflater;)V
    .locals 4

    .line 1
    const-string v0, "clearFactory failed."

    .line 2
    .line 3
    const-string v1, "Zeus/resources_pangle"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "mFactory"

    .line 7
    .line 8
    invoke-static {p0, v3, v2}, Lcom/bytedance/pangle/util/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    invoke-static {v1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    :try_start_1
    const-string v3, "mFactory2"

    .line 16
    .line 17
    invoke-static {p0, v3, v2}, Lcom/bytedance/pangle/util/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_1
    invoke-static {v1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
