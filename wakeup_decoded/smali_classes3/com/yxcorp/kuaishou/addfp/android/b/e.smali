.class public Lcom/yxcorp/kuaishou/addfp/android/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Ljava/lang/reflect/Method;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/lang/Class;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_0

    const-string v5, "forName"

    :try_start_0
    new-array v6, v2, [Ljava/lang/Class;

    aput-object v3, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "getDeclaredMethod"

    :try_start_1
    new-array v7, v0, [Ljava/lang/Class;

    aput-object v3, v7, v1

    const-class v3, [Ljava/lang/Class;

    aput-object v3, v7, v2

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v6, "dalvik.system.VMRuntime"

    aput-object v6, v4, v1

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v5, v0, [Ljava/lang/Object;

    const-string v7, "getRuntime"

    aput-object v7, v5, v1

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/String;

    aput-object v8, v7, v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v8, "setHiddenApiExemptions"

    aput-object v8, v0, v1

    aput-object v7, v0, v2

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    sput-object v0, Lcom/yxcorp/kuaishou/addfp/android/b/e;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/kuaishou/addfp/android/b/e;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "L"

    .line 4
    .line 5
    filled-new-array {v2}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/yxcorp/kuaishou/addfp/android/b/e;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v4, Lcom/yxcorp/kuaishou/addfp/android/b/e;->b:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v2, v5, v0

    .line 20
    .line 21
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :catchall_0
    :cond_0
    return v0
.end method
