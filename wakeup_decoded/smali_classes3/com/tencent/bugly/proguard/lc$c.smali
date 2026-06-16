.class final Lcom/tencent/bugly/proguard/lc$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/lc;->f(Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic CA:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/lc$c;->CA:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/lc;->gP()Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/bugly/proguard/lc$c;->CA:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/tencent/bugly/proguard/lc;->g(Ljava/lang/Runnable;)Lcom/tencent/bugly/proguard/lc$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
