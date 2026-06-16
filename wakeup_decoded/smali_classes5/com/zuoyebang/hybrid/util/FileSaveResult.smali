.class public final Lcom/zuoyebang/hybrid/util/FileSaveResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final errorInfo:Ljava/lang/String;

.field private final isNetError:Z

.field private final isSuccess:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Z)V
    .locals 1

    const-string v0, "errorInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/zuoyebang/hybrid/util/FileSaveResult;->isSuccess:Z

    iput-object p2, p0, Lcom/zuoyebang/hybrid/util/FileSaveResult;->errorInfo:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/zuoyebang/hybrid/util/FileSaveResult;->isNetError:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zuoyebang/hybrid/util/FileSaveResult;-><init>(ZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/zuoyebang/hybrid/util/FileSaveResult;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/zuoyebang/hybrid/util/FileSaveResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/zuoyebang/hybrid/util/FileSaveResult;->isSuccess:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/zuoyebang/hybrid/util/FileSaveResult;->errorInfo:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/zuoyebang/hybrid/util/FileSaveResult;->isNetError:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zuoyebang/hybrid/util/FileSaveResult;->copy(ZLjava/lang/String;Z)Lcom/zuoyebang/hybrid/util/FileSaveResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zuoyebang/hybrid/util/FileSaveResult;->isSuccess:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zuoyebang/hybrid/util/FileSaveResult;->errorInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zuoyebang/hybrid/util/FileSaveResult;->isNetError:Z

    return v0
.end method

.method public final copy(ZLjava/lang/String;Z)Lcom/zuoyebang/hybrid/util/FileSaveResult;
    .locals 1

    const-string v0, "errorInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zuoyebang/hybrid/util/FileSaveResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/zuoyebang/hybrid/util/FileSaveResult;-><init>(ZLjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/zuoyebang/hybrid/util/FileSaveResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zuoyebang/hybrid/util/FileSaveResult;

    iget-boolean v0, p0, Lcom/zuoyebang/hybrid/util/FileSaveResult;->isSuccess:Z

    iget-boolean v1, p1, Lcom/zuoyebang/hybrid/util/FileSaveResult;->isSuccess:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zuoyebang/hybrid/util/FileSaveResult;->errorInfo:Ljava/lang/String;

    iget-object v1, p1, Lcom/zuoyebang/hybrid/util/FileSaveResult;->errorInfo:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zuoyebang/hybrid/util/FileSaveResult;->isNetError:Z

    iget-boolean p1, p1, Lcom/zuoyebang/hybrid/util/FileSaveResult;->isNetError:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getErrorInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/util/FileSaveResult;->errorInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/zuoyebang/hybrid/util/FileSaveResult;->isSuccess:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zuoyebang/hybrid/util/FileSaveResult;->errorInfo:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/zuoyebang/hybrid/util/FileSaveResult;->isNetError:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isNetError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/hybrid/util/FileSaveResult;->isNetError:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/hybrid/util/FileSaveResult;->isSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileSaveResult(isSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zuoyebang/hybrid/util/FileSaveResult;->isSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zuoyebang/hybrid/util/FileSaveResult;->errorInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isNetError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zuoyebang/hybrid/util/FileSaveResult;->isNetError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
