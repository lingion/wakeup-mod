.class public final Lcom/unicom/online/account/kernel/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:Lcom/unicom/online/account/kernel/g;

.field public f:Lcom/unicom/online/account/kernel/g;

.field public g:Lcom/unicom/online/account/kernel/g;

.field public h:Lcom/unicom/online/account/kernel/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/unicom/online/account/kernel/g;)V
    .locals 2

    iget v0, p0, Lcom/unicom/online/account/kernel/c;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/unicom/online/account/kernel/c;->d:I

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/unicom/online/account/kernel/c;->h:Lcom/unicom/online/account/kernel/g;

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/unicom/online/account/kernel/c;->g:Lcom/unicom/online/account/kernel/g;

    return-void

    :cond_2
    iput-object p1, p0, Lcom/unicom/online/account/kernel/c;->f:Lcom/unicom/online/account/kernel/g;

    return-void

    :cond_3
    iput-object p1, p0, Lcom/unicom/online/account/kernel/c;->e:Lcom/unicom/online/account/kernel/g;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{ifProtal:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/unicom/online/account/kernel/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", step1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unicom/online/account/kernel/c;->e:Lcom/unicom/online/account/kernel/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", step2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unicom/online/account/kernel/c;->f:Lcom/unicom/online/account/kernel/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", step3:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unicom/online/account/kernel/c;->g:Lcom/unicom/online/account/kernel/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", step4:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unicom/online/account/kernel/c;->h:Lcom/unicom/online/account/kernel/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
