.class public final Lcom/tencent/bugly/proguard/pw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile IN:Lcom/tencent/bugly/proguard/dr;

.field private volatile IO:Lcom/tencent/bugly/proguard/dr;

.field private final hC:I

.field private final hI:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/bugly/proguard/dr$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/bugly/proguard/dr$b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/bugly/proguard/pw;->IN:Lcom/tencent/bugly/proguard/dr;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/bugly/proguard/pw;->IO:Lcom/tencent/bugly/proguard/dr;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/bugly/proguard/pw;->hI:Ljava/lang/Class;

    .line 10
    .line 11
    iput p2, p0, Lcom/tencent/bugly/proguard/pw;->hC:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final iR()Lcom/tencent/bugly/proguard/dr;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/tencent/bugly/proguard/qf;->e(Ljava/lang/Thread;)Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pw;->IN:Lcom/tencent/bugly/proguard/dr;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/tencent/bugly/proguard/dr;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/tencent/bugly/proguard/pw;->hI:Ljava/lang/Class;

    .line 33
    .line 34
    iget v2, p0, Lcom/tencent/bugly/proguard/pw;->hC:I

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lcom/tencent/bugly/proguard/dr;-><init>(Ljava/lang/Class;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/tencent/bugly/proguard/pw;->IN:Lcom/tencent/bugly/proguard/dr;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pw;->IN:Lcom/tencent/bugly/proguard/dr;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pw;->IO:Lcom/tencent/bugly/proguard/dr;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    new-instance v0, Lcom/tencent/bugly/proguard/dr;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/tencent/bugly/proguard/pw;->hI:Ljava/lang/Class;

    .line 51
    .line 52
    iget v2, p0, Lcom/tencent/bugly/proguard/pw;->hC:I

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lcom/tencent/bugly/proguard/dr;-><init>(Ljava/lang/Class;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/tencent/bugly/proguard/pw;->IO:Lcom/tencent/bugly/proguard/dr;

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pw;->IO:Lcom/tencent/bugly/proguard/dr;

    .line 60
    .line 61
    return-object v0
.end method
