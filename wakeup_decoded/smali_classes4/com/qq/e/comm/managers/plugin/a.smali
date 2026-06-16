.class public Lcom/qq/e/comm/managers/plugin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Method; = null

.field private static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    sget-boolean v2, Lcom/qq/e/comm/managers/plugin/a;->b:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/qq/e/comm/managers/plugin/a;->a:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    const-string v2, "com.tencent.bugly.crashreport.CrashReport"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    aput-object v4, v3, v0

    const-string v4, "postCatchedException"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/qq/e/comm/managers/plugin/a;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    sget-object v2, Lcom/qq/e/comm/managers/plugin/a;->a:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const/4 p0, 0x0

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u63d2\u4ef6\u9519\u8bef\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/qq/e/comm/managers/plugin/a;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/qq/e/comm/managers/plugin/a;->b:Z

    :goto_0
    return-void
.end method
