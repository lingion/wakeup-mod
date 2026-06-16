.class public final Lcom/tencent/bugly/proguard/gs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/gs$a;
    }
.end annotation


# static fields
.field private static vl:Lcom/tencent/bugly/proguard/gs$a;

.field private static vm:Lcom/tencent/bugly/proguard/gs$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/gs$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/gs$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/gs;->vl:Lcom/tencent/bugly/proguard/gs$a;

    .line 7
    .line 8
    sput-object v0, Lcom/tencent/bugly/proguard/gs;->vm:Lcom/tencent/bugly/proguard/gs$a;

    .line 9
    .line 10
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/gs;->vm:Lcom/tencent/bugly/proguard/gs$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/bugly/proguard/gs$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/tencent/bugly/proguard/gs;->vm:Lcom/tencent/bugly/proguard/gs$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/gs$a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/gs;->vm:Lcom/tencent/bugly/proguard/gs$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/bugly/proguard/gs$a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/gs;->vm:Lcom/tencent/bugly/proguard/gs$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/bugly/proguard/gs$a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/gs;->vm:Lcom/tencent/bugly/proguard/gs$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/bugly/proguard/gs$a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
