.class public final Lcom/suda/yzune/wakeupschedule/bean/SudaResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final errorcode:I

.field private final msg:Ljava/lang/String;

.field private final success:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/SudaResult;->data:Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/bean/SudaResult;->errorcode:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/bean/SudaResult;->msg:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/suda/yzune/wakeupschedule/bean/SudaResult;->success:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/bean/SudaResult;Ljava/lang/Object;ILjava/lang/String;ZILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/bean/SudaResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/SudaResult;->data:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/suda/yzune/wakeupschedule/bean/SudaResult;->errorcode:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/bean/SudaResult;->msg:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/suda/yzune/wakeupschedule/bean/SudaResult;->success:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/bean/SudaResult;->copy(Ljava/lang/Object;ILjava/lang/String;Z)Lcom/suda/yzune/wakeupschedule/bean/SudaResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/SudaResult;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/SudaResult;->errorcode:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/SudaResult;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/bean/SudaResult;->success:Z

    return v0
.end method

.method public final copy(Ljava/lang/Object;ILjava/lang/String;Z)Lcom/suda/yzune/wakeupschedule/bean/SudaResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/suda/yzune/wakeupschedule/bean/SudaResult<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/SudaResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/bean/SudaResult;-><init>(Ljava/lang/Object;ILjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/bean/SudaResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/SudaResult;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/SudaResult;->data:Ljava/lang/Object;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/bean/SudaResult;->data:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/SudaResult;->errorcode:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/SudaResult;->errorcode:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/SudaResult;->msg:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/bean/SudaResult;->msg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/bean/SudaResult;->success:Z

    iget-boolean p1, p1, Lcom/suda/yzune/wakeupschedule/bean/SudaResult;->success:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/SudaResult;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorcode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/SudaResult;->errorcode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/SudaResult;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/bean/SudaResult;->success:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/SudaResult;->data:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/SudaResult;->errorcode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/SudaResult;->msg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/bean/SudaResult;->success:Z

    invoke-static {v1}, Landroidx/window/embedding/OooO00o;->OooO00o(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/SudaResult;->data:Ljava/lang/Object;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/SudaResult;->errorcode:I

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/bean/SudaResult;->msg:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/suda/yzune/wakeupschedule/bean/SudaResult;->success:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SudaResult(data="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorcode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", success="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
