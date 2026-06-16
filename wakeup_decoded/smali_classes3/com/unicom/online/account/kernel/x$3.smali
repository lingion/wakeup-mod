.class public final Lcom/unicom/online/account/kernel/x$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unicom/online/account/kernel/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unicom/online/account/kernel/x;->a(Landroid/content/Context;ILcom/unicom/online/account/kernel/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Lcom/unicom/online/account/kernel/z;

.field public final synthetic e:Lcom/unicom/online/account/kernel/x;


# direct methods
.method public constructor <init>(Lcom/unicom/online/account/kernel/x;JLandroid/content/Context;ILcom/unicom/online/account/kernel/z;)V
    .locals 0

    iput-object p1, p0, Lcom/unicom/online/account/kernel/x$3;->e:Lcom/unicom/online/account/kernel/x;

    iput-wide p2, p0, Lcom/unicom/online/account/kernel/x$3;->a:J

    iput-object p4, p0, Lcom/unicom/online/account/kernel/x$3;->b:Landroid/content/Context;

    iput p5, p0, Lcom/unicom/online/account/kernel/x$3;->c:I

    iput-object p6, p0, Lcom/unicom/online/account/kernel/x$3;->d:Lcom/unicom/online/account/kernel/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/unicom/online/account/kernel/x$3;->a:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/unicom/online/account/kernel/e;->a()Lcom/unicom/online/account/kernel/c;

    move-result-object p1

    iput-wide v0, p1, Lcom/unicom/online/account/kernel/c;->b:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "select Data Channel cost:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unicom/online/account/kernel/x$3;->e:Lcom/unicom/online/account/kernel/x;

    iget-object v0, p0, Lcom/unicom/online/account/kernel/x$3;->b:Landroid/content/Context;

    iget v1, p0, Lcom/unicom/online/account/kernel/x$3;->c:I

    iget-object v2, p0, Lcom/unicom/online/account/kernel/x$3;->d:Lcom/unicom/online/account/kernel/z;

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/unicom/online/account/kernel/x;->a(Landroid/content/Context;ILjava/lang/Object;Lcom/unicom/online/account/kernel/z;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/unicom/online/account/kernel/x$3;->d:Lcom/unicom/online/account/kernel/z;

    iget p2, p0, Lcom/unicom/online/account/kernel/x$3;->c:I

    const v0, 0x64193

    const-string v1, "\u65e0\u6cd5\u5207\u6362\u81f3\u6570\u636e\u7f51\u7edc"

    invoke-interface {p1, p2, v0, v1}, Lcom/unicom/online/account/kernel/z;->a(IILjava/lang/String;)V

    return-void
.end method
