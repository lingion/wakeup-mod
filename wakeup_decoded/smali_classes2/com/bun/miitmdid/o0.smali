.class public Lcom/bun/miitmdid/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x2

.field public static b:I = 0x1770

.field public static c:I = 0x5

.field public static d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/concurrent/ThreadFactory;

.field public static f:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/bun/miitmdid/o0;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/bun/miitmdid/o0$a;

    invoke-direct {v0}, Lcom/bun/miitmdid/o0$a;-><init>()V

    sput-object v0, Lcom/bun/miitmdid/o0;->e:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/bun/miitmdid/o0;->a:I

    sget v3, Lcom/bun/miitmdid/o0;->c:I

    sget v1, Lcom/bun/miitmdid/o0;->b:I

    int-to-long v4, v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/bun/miitmdid/o0;->d:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/bun/miitmdid/o0;->e:Ljava/util/concurrent/ThreadFactory;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/bun/miitmdid/o0;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static native a(Ljava/lang/Runnable;)V
.end method
