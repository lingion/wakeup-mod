.class final Lcom/tencent/bugly/proguard/si$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/si;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final MP:I

.field final synthetic MQ:Lcom/tencent/bugly/proguard/si;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/si;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/si$a;->MQ:Lcom/tencent/bugly/proguard/si;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/tencent/bugly/proguard/si$a;->MP:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/si$a;->MQ:Lcom/tencent/bugly/proguard/si;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/bugly/proguard/si;->MM:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget v1, p0, Lcom/tencent/bugly/proguard/si$a;->MP:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tencent/bugly/proguard/sh;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-wide v1, v0, Lcom/tencent/bugly/proguard/sh;->MI:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long p1, v1, v3

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lcom/tencent/bugly/proguard/sh;->MI:J

    .line 34
    .line 35
    :cond_0
    return-void
.end method
