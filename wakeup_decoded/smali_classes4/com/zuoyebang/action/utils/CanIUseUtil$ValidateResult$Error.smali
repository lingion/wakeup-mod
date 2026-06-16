.class public final Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult$Error;
.super Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation


# instance fields
.field private final error:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult$Error;->error:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult$Error;Ljava/lang/String;ILjava/lang/Object;)Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult$Error;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult$Error;->error:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult$Error;->copy(Ljava/lang/String;)Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult$Error;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult$Error;
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult$Error;

    invoke-direct {v0, p1}, Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult$Error;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult$Error;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult$Error;

    iget-object v0, p0, Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult$Error;->error:Ljava/lang/String;

    iget-object p1, p1, Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult$Error;->error:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult$Error;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult$Error;->error:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error(error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult$Error;->error:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
