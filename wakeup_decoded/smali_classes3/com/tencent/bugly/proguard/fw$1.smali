.class final Lcom/tencent/bugly/proguard/fw$1;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/fw;->eg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rW:Lcom/tencent/bugly/proguard/fw;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/fw;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/fw$1;->rW:Lcom/tencent/bugly/proguard/fw;

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "/data/anr/"

    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v1, "watching file %s"

    .line 13
    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p2, v2, p1

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "trace"

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "not anr file %s"

    .line 30
    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p2, v0, p1

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/tencent/bugly/proguard/fw$1;->rW:Lcom/tencent/bugly/proguard/fw;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/tencent/bugly/proguard/fw;->a(Lcom/tencent/bugly/proguard/fw;)Lcom/tencent/bugly/proguard/fd;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/tencent/bugly/proguard/fw$1$1;

    .line 46
    .line 47
    invoke-direct {v0, p0, p2}, Lcom/tencent/bugly/proguard/fw$1$1;-><init>(Lcom/tencent/bugly/proguard/fw$1;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/fd;->d(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
