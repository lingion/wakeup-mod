.class final Lcom/tencent/bugly/proguard/y$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/ae$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bi:Lcom/tencent/bugly/proguard/y;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/y$3;->bi:Lcom/tencent/bugly/proguard/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/app/PendingIntent;)V
    .locals 3

    .line 8
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRemoveLocationUpdates, hashCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pendingIntent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BatteryMonitor"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y$3;->bi:Lcom/tencent/bugly/proguard/y;

    .line 10
    iget-object v0, v0, Lcom/tencent/bugly/proguard/y;->aX:Lcom/tencent/bugly/proguard/am;

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/am;->b(ILandroid/app/PendingIntent;)Lcom/tencent/bugly/proguard/aa;

    return-void
.end method

.method public final a(Lcom/tencent/bugly/proguard/ab;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRequestLocationUpdates\uff0chashCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/bugly/proguard/ab;->bx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pendingIntent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/ab;->bw:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BatteryMonitor"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y$3;->bi:Lcom/tencent/bugly/proguard/y;

    .line 3
    iget-object v0, v0, Lcom/tencent/bugly/proguard/y;->aX:Lcom/tencent/bugly/proguard/am;

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/ak;->a(Lcom/tencent/bugly/proguard/aa;)V

    .line 5
    iget-object p1, p0, Lcom/tencent/bugly/proguard/y$3;->bi:Lcom/tencent/bugly/proguard/y;

    .line 6
    iget-object p1, p1, Lcom/tencent/bugly/proguard/y;->aZ:Lcom/tencent/bugly/proguard/u;

    .line 7
    iget v0, p1, Lcom/tencent/bugly/proguard/u;->at:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/bugly/proguard/u;->at:I

    return-void
.end method
