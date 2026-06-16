.class final Lcom/alibaba/android/arouter/utils/ClassUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/arouter/utils/ClassUtils;->getFileNameByPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$classNames:Ljava/util/Set;

.field final synthetic val$packageName:Ljava/lang/String;

.field final synthetic val$parserCtl:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/arouter/utils/ClassUtils$1;->val$path:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/android/arouter/utils/ClassUtils$1;->val$packageName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/android/arouter/utils/ClassUtils$1;->val$classNames:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/android/arouter/utils/ClassUtils$1;->val$parserCtl:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/arouter/utils/ClassUtils$1;->val$path:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, ".zip"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/android/arouter/utils/ClassUtils$1;->val$path:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/alibaba/android/arouter/utils/ClassUtils$1;->val$path:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ".tmp"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v2, v3}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    nop

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    new-instance v1, Ldalvik/system/DexFile;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/alibaba/android/arouter/utils/ClassUtils$1;->val$path:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :goto_0
    invoke-virtual {v0}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/alibaba/android/arouter/utils/ClassUtils$1;->val$packageName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-object v3, p0, Lcom/alibaba/android/arouter/utils/ClassUtils$1;->val$classNames:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ldalvik/system/DexFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    :catchall_1
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/arouter/utils/ClassUtils$1;->val$parserCtl:Ljava/util/concurrent/CountDownLatch;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :goto_3
    if-eqz v0, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_4
    return-void
.end method
