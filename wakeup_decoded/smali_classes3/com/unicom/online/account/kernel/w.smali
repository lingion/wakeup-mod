.class public final Lcom/unicom/online/account/kernel/w;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unicom/online/account/kernel/q;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/unicom/online/account/kernel/q;->A:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/unicom/online/account/kernel/q;->z:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/unicom/online/account/kernel/w;->a:I

    iget-object p1, p1, Lcom/unicom/online/account/kernel/q;->A:Ljava/lang/String;

    iput-object p1, p0, Lcom/unicom/online/account/kernel/w;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/unicom/online/account/kernel/q;Ljava/lang/Exception;)V
    .locals 1

    .line 2
    iget-object v0, p1, Lcom/unicom/online/account/kernel/q;->A:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/unicom/online/account/kernel/q;->z:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/unicom/online/account/kernel/w;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/unicom/online/account/kernel/q;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " case by : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unicom/online/account/kernel/w;->b:Ljava/lang/String;

    return-void
.end method
