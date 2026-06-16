.class public final Lcom/unicom/online/account/kernel/ai$3;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unicom/online/account/kernel/ai;->a(IILjava/lang/String;IIILjava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/unicom/online/account/kernel/e;->a()Lcom/unicom/online/account/kernel/c;

    move-result-object v1

    iget v1, v1, Lcom/unicom/online/account/kernel/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ifProtal"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/unicom/online/account/kernel/e;->a()Lcom/unicom/online/account/kernel/c;

    move-result-object v1

    iget-wide v1, v1, Lcom/unicom/online/account/kernel/c;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InitTime"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "forcedTime"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/unicom/online/account/kernel/e;->a()Lcom/unicom/online/account/kernel/c;

    move-result-object v0

    iget-object v0, v0, Lcom/unicom/online/account/kernel/c;->e:Lcom/unicom/online/account/kernel/g;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/unicom/online/account/kernel/e;->a()Lcom/unicom/online/account/kernel/c;

    move-result-object v0

    iget-object v0, v0, Lcom/unicom/online/account/kernel/c;->e:Lcom/unicom/online/account/kernel/g;

    invoke-virtual {v0}, Lcom/unicom/online/account/kernel/g;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "step1"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/unicom/online/account/kernel/e;->a()Lcom/unicom/online/account/kernel/c;

    move-result-object v0

    iget-object v0, v0, Lcom/unicom/online/account/kernel/c;->f:Lcom/unicom/online/account/kernel/g;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/unicom/online/account/kernel/e;->a()Lcom/unicom/online/account/kernel/c;

    move-result-object v0

    iget-object v0, v0, Lcom/unicom/online/account/kernel/c;->f:Lcom/unicom/online/account/kernel/g;

    invoke-virtual {v0}, Lcom/unicom/online/account/kernel/g;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "step2"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/unicom/online/account/kernel/e;->a()Lcom/unicom/online/account/kernel/c;

    move-result-object v0

    iget-object v0, v0, Lcom/unicom/online/account/kernel/c;->g:Lcom/unicom/online/account/kernel/g;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/unicom/online/account/kernel/e;->a()Lcom/unicom/online/account/kernel/c;

    move-result-object v0

    iget-object v0, v0, Lcom/unicom/online/account/kernel/c;->g:Lcom/unicom/online/account/kernel/g;

    invoke-virtual {v0}, Lcom/unicom/online/account/kernel/g;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "step3"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/unicom/online/account/kernel/e;->a()Lcom/unicom/online/account/kernel/c;

    move-result-object v0

    iget-object v0, v0, Lcom/unicom/online/account/kernel/c;->h:Lcom/unicom/online/account/kernel/g;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/unicom/online/account/kernel/e;->a()Lcom/unicom/online/account/kernel/c;

    move-result-object v0

    iget-object v0, v0, Lcom/unicom/online/account/kernel/c;->h:Lcom/unicom/online/account/kernel/g;

    invoke-virtual {v0}, Lcom/unicom/online/account/kernel/g;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "step4"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
