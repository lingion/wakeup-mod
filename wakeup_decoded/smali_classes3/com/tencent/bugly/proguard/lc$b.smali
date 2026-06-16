.class final Lcom/tencent/bugly/proguard/lc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/lc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic Cy:Lcom/tencent/bugly/proguard/ci;

.field final synthetic Cz:Lcom/tencent/bugly/proguard/cc$a;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/ci;Lcom/tencent/bugly/proguard/cc$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/lc$b;->Cy:Lcom/tencent/bugly/proguard/ci;

    iput-object p2, p0, Lcom/tencent/bugly/proguard/lc$b;->Cz:Lcom/tencent/bugly/proguard/cc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/lc;->gP()Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/bugly/proguard/lc$a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/tencent/bugly/proguard/lc$b;->Cy:Lcom/tencent/bugly/proguard/ci;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/tencent/bugly/proguard/ci;->fj:Lcom/tencent/bugly/proguard/ck;

    .line 10
    .line 11
    iget v3, v3, Lcom/tencent/bugly/proguard/ck;->priority:I

    .line 12
    .line 13
    iget-object v4, p0, Lcom/tencent/bugly/proguard/lc$b;->Cz:Lcom/tencent/bugly/proguard/cc$a;

    .line 14
    .line 15
    invoke-direct {v1, v3, v2, v4}, Lcom/tencent/bugly/proguard/lc$a;-><init>(ILcom/tencent/bugly/proguard/ci;Lcom/tencent/bugly/proguard/cc$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
