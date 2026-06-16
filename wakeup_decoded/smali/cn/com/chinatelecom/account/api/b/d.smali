.class public Lcn/com/chinatelecom/account/api/b/d;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcn/com/chinatelecom/account/api/b/d;->a:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcn/com/chinatelecom/account/api/b/d$1;

    invoke-direct {v0}, Lcn/com/chinatelecom/account/api/b/d$1;-><init>()V

    sput-object v0, Lcn/com/chinatelecom/account/api/b/d;->b:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcn/com/chinatelecom/account/api/b/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    .line 2
    mul-int/lit8 v2, p1, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcn/com/chinatelecom/account/api/b/d;->a:Ljava/util/concurrent/BlockingQueue;

    sget-object v7, Lcn/com/chinatelecom/account/api/b/d;->b:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v3, 0x1

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcn/com/chinatelecom/account/api/b/d;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/com/chinatelecom/account/api/b/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
