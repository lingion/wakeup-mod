.class final Lcom/tencent/bugly/proguard/pb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/pb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final GL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public GM:Z

.field public GN:Z

.field public GO:Z

.field public GP:J

.field public GQ:J

.field public GR:I

.field public GS:J

.field public GT:J

.field public GU:Lcom/tencent/bugly/proguard/pb$b;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/pb$a;->GM:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/pb$a;->GN:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/pb$a;->GO:Z

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/pb$a;->GP:J

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/pb$a;->GQ:J

    .line 17
    .line 18
    iput v0, p0, Lcom/tencent/bugly/proguard/pb$a;->GR:I

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/pb$a;->GS:J

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/pb$a;->GT:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/tencent/bugly/proguard/pb$a;->GU:Lcom/tencent/bugly/proguard/pb$b;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/tencent/bugly/proguard/pb$a;->GL:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/tencent/bugly/proguard/pb$a;->name:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{name: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/bugly/proguard/pb$a;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", firstLaunchCostInMs: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/pb$a;->GP:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", launchCountExcludeFirstTime: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/tencent/bugly/proguard/pb$a;->GR:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", launchCostExcludeFirstTimeInMs: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/pb$a;->GQ:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "}"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final v(J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/pb$a;->GM:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/pb$a;->GN:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/pb$a;->GO:Z

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/pb$a;->GO:Z

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/pb$a;->GS:J

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    sub-long/2addr p1, v0

    .line 21
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/pb$a;->GP:J

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/pb$a;->GT:J

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget v2, p0, Lcom/tencent/bugly/proguard/pb$a;->GR:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, p0, Lcom/tencent/bugly/proguard/pb$a;->GR:I

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/pb$a;->GQ:J

    .line 37
    .line 38
    sub-long/2addr p1, v0

    .line 39
    add-long/2addr v2, p1

    .line 40
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/pb$a;->GQ:J

    .line 41
    .line 42
    :cond_1
    return-void
.end method
