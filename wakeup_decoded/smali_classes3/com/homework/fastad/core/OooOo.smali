.class public abstract Lcom/homework/fastad/core/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public TAG:Ljava/lang/String;

.field public final adPos:Lcom/homework/fastad/model/AdPos;

.field private adQueueModelConfig:Lcom/homework/fastad/model/AdPos$AdPosBaseConfig;

.field private baseListener:Lcom/homework/fastad/core/OooO0O0;

.field private volatile cached:Z

.field public codePos:Lcom/homework/fastad/model/CodePos;

.field private hasCallShowAd:Z

.field private hasCallback:Z

.field public isCacheRequestType:Z

.field private isDestroy:Z

.field private showStartTime:J

.field private softActivity:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/SoftReference;Lcom/homework/fastad/core/OooO0O0;Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/model/CodePos;)V
    .locals 1

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "codePos"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/homework/fastad/core/OooOo;->softActivity:Ljava/lang/ref/SoftReference;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/homework/fastad/core/OooOo;->baseListener:Lcom/homework/fastad/core/OooO0O0;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/homework/fastad/core/OooOo;->adPos:Lcom/homework/fastad/model/AdPos;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 p2, 0x5b

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, "] "

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method private static final OooO(Lcom/homework/fastad/core/OooOo;Ljava/lang/Runnable;Lcom/homework/fastad/model/CheckMaterialModel;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    iget v0, p2, Lcom/homework/fastad/model/CheckMaterialModel;->checkStatus:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/homework/fastad/model/CheckMaterialModel;->materialId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/homework/fastad/model/CodePos;->materialsId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p2, Lcom/homework/fastad/model/CheckMaterialModel;->materialInfo:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/homework/fastad/model/CheckMaterialModel;->materialInfo:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, v0, Lcom/homework/fastad/model/CodePos;->materialContent:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooOo;->handleSucceed()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string p1, "\u7d20\u6750\u5ba1\u6838\u672a\u901a\u8fc7\uff1a"

    .line 44
    .line 45
    iget-object p2, p2, Lcom/homework/fastad/model/CheckMaterialModel;->checkReason:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, v0, p1}, Lcom/homework/fastad/core/OooOo;->handleFailed(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    const-string p2, "\u7d20\u6750\u5ba1\u6838Callback data is null"

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/homework/fastad/core/OooOo;->handleFailed(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method public static synthetic OooO00o(Lcom/homework/fastad/core/OooOo;Lcom/homework/fastad/model/local/ClickExtraInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/homework/fastad/core/OooOo;->OooOO0(Lcom/homework/fastad/core/OooOo;Lcom/homework/fastad/model/local/ClickExtraInfo;)V

    return-void
.end method

.method public static synthetic OooO0O0(Lcom/homework/fastad/core/OooOo;Lcom/homework/fastad/util/OooOOOO;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/homework/fastad/core/OooOo;->OooOOO0(Lcom/homework/fastad/core/OooOo;Lcom/homework/fastad/util/OooOOOO;)V

    return-void
.end method

.method public static synthetic OooO0OO(Lcom/homework/fastad/core/OooOo;Ljava/lang/Runnable;Lcom/homework/fastad/model/CheckMaterialModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/homework/fastad/core/OooOo;->OooO(Lcom/homework/fastad/core/OooOo;Ljava/lang/Runnable;Lcom/homework/fastad/model/CheckMaterialModel;)V

    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/homework/fastad/core/OooOo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/homework/fastad/core/OooOo;->OooOOO(Lcom/homework/fastad/core/OooOo;)V

    return-void
.end method

.method public static synthetic OooO0o(Lcom/homework/fastad/core/OooOo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/homework/fastad/core/OooOo;->OooOO0O(Lcom/homework/fastad/core/OooOo;)V

    return-void
.end method

.method public static synthetic OooO0o0(Lcom/homework/fastad/core/OooOo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/homework/fastad/core/OooOo;->OooOOOO(Lcom/homework/fastad/core/OooOo;)V

    return-void
.end method

.method public static synthetic OooO0oO(Landroid/app/Activity;Lcom/homework/fastad/core/OooOo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/homework/fastad/core/OooOo;->OooOOOo(Landroid/app/Activity;Lcom/homework/fastad/core/OooOo;)V

    return-void
.end method

.method public static synthetic OooO0oo(Lcom/homework/fastad/core/OooOo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/homework/fastad/core/OooOo;->OooOO0o(Lcom/homework/fastad/core/OooOo;)V

    return-void
.end method

.method private static final OooOO0(Lcom/homework/fastad/core/OooOo;Lcom/homework/fastad/model/local/ClickExtraInfo;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$clickExtraInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->baseListener:Lcom/homework/fastad/core/OooO0O0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 17
    .line 18
    invoke-interface {v0, p0, p1}, Lcom/homework/fastad/core/OooO0O0;->OooO0oO(Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/local/ClickExtraInfo;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private static final OooOO0O(Lcom/homework/fastad/core/OooOo;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->baseListener:Lcom/homework/fastad/core/OooO0O0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/homework/fastad/core/OooO0O0;->OooOo(Lcom/homework/fastad/model/CodePos;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private static final OooOO0o(Lcom/homework/fastad/core/OooOo;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->baseListener:Lcom/homework/fastad/core/OooO0O0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/homework/fastad/core/OooO0O0;->OooOOO0(Lcom/homework/fastad/model/CodePos;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private static final OooOOO(Lcom/homework/fastad/core/OooOo;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/homework/fastad/core/OooOo;->hasCallback:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/homework/fastad/core/OooOo;->hasCallback:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 15
    .line 16
    iput v0, v1, Lcom/homework/fastad/model/CodePos;->adStatus:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->baseListener:Lcom/homework/fastad/core/OooO0O0;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "baseListener is null"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {v0, v1}, Lcom/homework/fastad/core/OooO0O0;->OooOOo(Lcom/homework/fastad/model/CodePos;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private static final OooOOO0(Lcom/homework/fastad/core/OooOo;Lcom/homework/fastad/util/OooOOOO;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooOo;->destroy()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/homework/fastad/core/OooOo;->hasCallback:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/homework/fastad/core/OooOo;->hasCallback:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    iput v1, v0, Lcom/homework/fastad/model/CodePos;->adStatus:I

    .line 21
    .line 22
    iget-object p0, p0, Lcom/homework/fastad/core/OooOo;->baseListener:Lcom/homework/fastad/core/OooO0O0;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p0, p1, v0}, Lcom/homework/fastad/core/OooO0O0;->OooOOoo(Lcom/homework/fastad/util/OooOOOO;Lcom/homework/fastad/model/CodePos;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private static final OooOOOO(Lcom/homework/fastad/core/OooOo;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lcom/homework/fastad/model/CodePos;->adStatus:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooOo;->doLoadAD()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "\u8bf7\u6c42\u4ee3\u7801\u4f4d \u53d1\u751f\u5f02\u5e38\uff1a"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "\u5f02\u5e38\uff1a"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "9902"

    .line 52
    .line 53
    const-string v1, "BaseSupplierAdapter load Throwable"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/homework/fastad/util/OooOOOO;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Lcom/homework/fastad/util/OooOOOO;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/homework/fastad/core/OooOo;->handleFailed(Lcom/homework/fastad/util/OooOOOO;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method private static final OooOOOo(Landroid/app/Activity;Lcom/homework/fastad/core/OooOo;)V
    .locals 3

    .line 1
    const-string v0, "9903"

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/homework/fastad/util/o0OoOo0;->OooO0o0(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "\u8c03\u7528show\u65b9\u6cd5\u5f00\u59cb \u5c55\u793a\u5e7f\u544a \u5931\u8d25\uff1a\u9875\u9762\u88ab\u9500\u6bc1\uff1a"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/homework/fastad/util/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "show Ad but Activity is destroy"

    .line 40
    .line 41
    invoke-static {v0, p0}, Lcom/homework/fastad/util/OooOOOO;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Lcom/homework/fastad/util/OooOOOO;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Lcom/homework/fastad/core/OooOo;->handleFailed(Lcom/homework/fastad/util/OooOOOO;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-boolean v1, p1, Lcom/homework/fastad/core/OooOo;->hasCallShowAd:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p1, Lcom/homework/fastad/core/OooOo;->softActivity:Ljava/lang/ref/SoftReference;

    .line 60
    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "\u8c03\u7528show\u65b9\u6cd5\u5c55\u793a\u5e7f\u544a: "

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    iput-wide v1, p1, Lcom/homework/fastad/core/OooOo;->showStartTime:J

    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    iput-boolean p0, p1, Lcom/homework/fastad/core/OooOo;->hasCallShowAd:Z

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/homework/fastad/core/OooOo;->doShowAD()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    const-string p0, "BaseSupplierAdapter show Throwable"

    .line 100
    .line 101
    invoke-static {v0, p0}, Lcom/homework/fastad/util/OooOOOO;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Lcom/homework/fastad/util/OooOOOO;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Lcom/homework/fastad/core/OooOo;->handleFailed(Lcom/homework/fastad/util/OooOOOO;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method

.method public static synthetic handleClick$default(Lcom/homework/fastad/core/OooOo;Lcom/homework/fastad/model/local/ClickExtraInfo;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/homework/fastad/model/local/ClickExtraInfo;

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0, v0, p2, p3}, Lcom/homework/fastad/model/local/ClickExtraInfo;-><init>(IZILkotlin/jvm/internal/OooOOO;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/homework/fastad/core/OooOo;->handleClick(Lcom/homework/fastad/model/local/ClickExtraInfo;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: handleClick"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public final cachedClearSetting()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/homework/fastad/core/OooOo;->baseListener:Lcom/homework/fastad/core/OooO0O0;

    .line 3
    .line 4
    return-void
.end method

.method protected final checkMaterial(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 2
    .line 3
    new-instance v1, Lcom/homework/fastad/core/OooOO0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/homework/fastad/core/OooOO0;-><init>(Lcom/homework/fastad/core/OooOo;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lcom/homework/fastad/strategy/OooO0o;->OooO00o(Lcom/homework/fastad/model/CodePos;Ljava/lang/String;LOooo000/OooO0O0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/homework/fastad/core/OooOo;->isDestroy:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/homework/fastad/core/OooOo;->isDestroy:Z

    .line 8
    .line 9
    const-string v0, "\u6467\u6bc1Adapter\uff1a"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooOo;->doDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    const-string v1, "\u6467\u6bc1Adapter \u53d1\u751f\u5f02\u5e38\uff1a"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method protected abstract doDestroy()V
.end method

.method protected abstract doLoadAD()V
.end method

.method protected abstract doShowAD()V
.end method

.method public formatClose()V
    .locals 0

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->softActivity:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method protected final getAdQueueModelConfig()Lcom/homework/fastad/model/AdPos$AdPosBaseConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->adQueueModelConfig:Lcom/homework/fastad/model/AdPos$AdPosBaseConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBaseListener()Lcom/homework/fastad/core/OooO0O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->baseListener:Lcom/homework/fastad/core/OooO0O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBiddingToken(Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/util/o00Ooo;)V
    .locals 1

    .line 1
    const-string v0, "codePos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "callback"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/homework/fastad/util/o00Ooo;->OooO00o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getCached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/homework/fastad/core/OooOo;->cached:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final getHasCallShowAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/homework/fastad/core/OooOo;->hasCallShowAd:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/homework/fastad/core/OooOo;->showStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final handleClick()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/homework/fastad/core/OooOo;->handleClick$default(Lcom/homework/fastad/core/OooOo;Lcom/homework/fastad/model/local/ClickExtraInfo;ILjava/lang/Object;)V

    return-void
.end method

.method public final handleClick(Lcom/homework/fastad/model/local/ClickExtraInfo;)V
    .locals 2

    const-string v0, "clickExtraInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u89e6\u53d1\u70b9\u51fb\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/homework/fastad/core/OooOOOO;

    invoke-direct {v0, p0, p1}, Lcom/homework/fastad/core/OooOOOO;-><init>(Lcom/homework/fastad/core/OooOo;Lcom/homework/fastad/model/local/ClickExtraInfo;)V

    invoke-static {v0}, Lcom/homework/fastad/util/o0OoOo0;->OooOO0o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final handleClose()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "\u89e6\u53d1\u5173\u95ed\uff1a"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/homework/fastad/core/OooO0o;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/homework/fastad/core/OooO0o;-><init>(Lcom/homework/fastad/core/OooOo;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/homework/fastad/util/o0OoOo0;->OooOO0o(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final handleExposure()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "\u89e6\u53d1\u66dd\u5149\uff1a"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/homework/fastad/core/OooOOO0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/homework/fastad/core/OooOOO0;-><init>(Lcom/homework/fastad/core/OooOo;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/homework/fastad/util/o0OoOo0;->OooOO0o(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final handleFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/homework/fastad/core/OooOo;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final handleFailed(Lcom/homework/fastad/util/OooOOOO;)V
    .locals 4

    .line 3
    const-string v0, "\u4ee3\u7801\u4f4d\u5931\u8d25\uff1a"

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "E:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {}, LOoooO0/OooOO0O;->OooO0o0()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/homework/fastad/core/OooOOO;

    invoke-direct {v1, p0, p1}, Lcom/homework/fastad/core/OooOOO;-><init>(Lcom/homework/fastad/core/OooOo;Lcom/homework/fastad/util/OooOOOO;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final handleFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/homework/fastad/util/OooOOOO;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Lcom/homework/fastad/util/OooOOOO;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/homework/fastad/core/OooOo;->handleFailed(Lcom/homework/fastad/util/OooOOOO;)V

    return-void
.end method

.method public final handleSucceed()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, LOoooO0/OooOO0O;->OooO0o0()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/homework/fastad/core/OooOo00;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/homework/fastad/core/OooOo00;-><init>(Lcom/homework/fastad/core/OooOo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    const-string v0, "9902"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/homework/fastad/util/OooOOOO;->OooO0O0(Ljava/lang/String;)Lcom/homework/fastad/util/OooOOOO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/homework/fastad/core/OooOo;->handleFailed(Lcom/homework/fastad/util/OooOOOO;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final isDestroy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/homework/fastad/core/OooOo;->isDestroy:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadAd(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "adPosId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/homework/fastad/core/OooOO0O;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/homework/fastad/core/OooOO0O;-><init>(Lcom/homework/fastad/core/OooOo;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/homework/fastad/util/o0OoOo0;->OooOO0o(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final reSetCacheSetting(Lcom/homework/fastad/core/OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/fastad/core/OooOo;->baseListener:Lcom/homework/fastad/core/OooO0O0;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdConfigInfo(Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos$AdPosBaseConfig;)V
    .locals 1

    .line 1
    const-string v0, "codePos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/homework/fastad/core/OooOo;->adQueueModelConfig:Lcom/homework/fastad/model/AdPos$AdPosBaseConfig;

    .line 9
    .line 10
    return-void
.end method

.method protected final setAdQueueModelConfig(Lcom/homework/fastad/model/AdPos$AdPosBaseConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/fastad/core/OooOo;->adQueueModelConfig:Lcom/homework/fastad/model/AdPos$AdPosBaseConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final setBaseListener(Lcom/homework/fastad/core/OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/fastad/core/OooOo;->baseListener:Lcom/homework/fastad/core/OooO0O0;

    .line 2
    .line 3
    return-void
.end method

.method public final setCached(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/homework/fastad/core/OooOo;->cached:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDestroy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/homework/fastad/core/OooOo;->isDestroy:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final setHasCallShowAd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/homework/fastad/core/OooOo;->hasCallShowAd:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/homework/fastad/core/OooOo;->showStartTime:J

    .line 2
    .line 3
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/homework/fastad/core/OooO;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/homework/fastad/core/OooO;-><init>(Landroid/app/Activity;Lcom/homework/fastad/core/OooOo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/homework/fastad/util/o0OoOo0;->OooOO0o(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x3a

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
