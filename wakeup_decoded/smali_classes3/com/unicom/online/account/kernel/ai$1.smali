.class public final Lcom/unicom/online/account/kernel/ai$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unicom/online/account/kernel/ai;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/unicom/online/account/kernel/ao;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/unicom/online/account/kernel/ao;)V
    .locals 0

    iput-object p1, p0, Lcom/unicom/online/account/kernel/ai$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/unicom/online/account/kernel/ai$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/unicom/online/account/kernel/ai$1;->c:Lcom/unicom/online/account/kernel/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/unicom/online/account/kernel/ai$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/unicom/online/account/kernel/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unicom/online/account/kernel/an;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/unicom/online/account/kernel/ak;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/unicom/online/account/kernel/ak;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/unicom/online/account/kernel/ai$1;->c:Lcom/unicom/online/account/kernel/ao;

    new-instance v3, Lcom/unicom/online/account/kernel/aa;

    invoke-direct {v3}, Lcom/unicom/online/account/kernel/aa;-><init>()V

    invoke-static {v1, v0}, Lcom/unicom/online/account/kernel/aa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/unicom/online/account/kernel/ao;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/unicom/online/account/kernel/ai$1;->c:Lcom/unicom/online/account/kernel/ao;

    iput-object v0, v1, Lcom/unicom/online/account/kernel/ao;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u65e5\u5fd7\u7ba1\u7406\u56de\u590d:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unicom/online/account/kernel/ai$1;->c:Lcom/unicom/online/account/kernel/ao;

    iget-object v1, v1, Lcom/unicom/online/account/kernel/ao;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "\u65e5\u5fd7\u6570\u636e-\u4e0a\u4f20\u5f02\u5e38:"

    goto :goto_0
.end method
