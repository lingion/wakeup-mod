.class final Lcom/tencent/bugly/proguard/ds$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final fieldName:Ljava/lang/String;

.field private final hI:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private hJ:Ljava/lang/reflect/Field;

.field private hK:Z


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ds$a;->hJ:Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ds$a;->hK:Z

    .line 5
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ds$a;->hI:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Lcom/tencent/bugly/proguard/ds$a;->fieldName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/ds$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bL()Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ds$a;->hJ:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ds$a;->hK:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ds$a;->hI:Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ds$a;->fieldName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/tencent/bugly/proguard/ds$a;->hJ:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ds$a;->fieldName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v4, "RMonitor_util_ReflectUtil"

    .line 34
    .line 35
    filled-new-array {v4, v3, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ds$a;->hK:Z

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ds$a;->hJ:Ljava/lang/reflect/Field;

    .line 45
    .line 46
    return-object v0
.end method
