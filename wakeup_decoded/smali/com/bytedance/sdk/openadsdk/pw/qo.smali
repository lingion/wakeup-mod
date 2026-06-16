.class public final Lcom/bytedance/sdk/openadsdk/pw/qo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/pw/qo;->h:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "com.byted.pangle"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/16 v0, 0x66

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/pw/qo;->h(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static bj(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "com.byted.pangle"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/16 v0, 0x65

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/pw/qo;->h(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static cg(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "com.byted.pangle"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x1bdb

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/16 v0, 0x67

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/pw/qo;->h(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static h(Ljava/lang/String;I)I
    .locals 3

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/u;->je(I)Ljava/util/function/Function;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v2

    .line 13
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p1

    const-class v2, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object p0

    .line 17
    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 18
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 19
    const-string p1, "ZeusUtil"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    const/16 v1, 0x157c

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/pw/qo;->je(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/u;->je(I)Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v1

    const/16 v2, 0x64

    .line 5
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    .line 6
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 10
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static je(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-class v2, Lcom/bytedance/pangle/Zeus;

    .line 4
    .line 5
    sget v3, Lcom/bytedance/pangle/Zeus;->OooO00o:I

    .line 6
    .line 7
    const-string v3, "unInstallPlugin"

    .line 8
    .line 9
    new-array v4, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v5, Ljava/lang/String;

    .line 12
    .line 13
    aput-object v5, v4, v0

    .line 14
    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p0, v1, v0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    return-void
.end method

.method public static ta(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/u;->je(I)Ljava/util/function/Function;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v3, 0x69

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v3, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1, p0}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    return p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    const-string v0, "ZeusUtil"

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p0, v2, v1

    .line 64
    .line 65
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return v1
.end method
