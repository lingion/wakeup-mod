.class public Lcom/bun/miitmdid/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Ljava/util/concurrent/atomic/AtomicLong;

.field public static d:Z

.field public static e:Z

.field public static f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1388

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bun/miitmdid/e;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bun/miitmdid/e;->d:Z

    sput-boolean v0, Lcom/bun/miitmdid/e;->e:Z

    sput-boolean v0, Lcom/bun/miitmdid/e;->f:Z

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bun/miitmdid/m0;->a(Z)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    sget-object p1, Lcom/bun/miitmdid/e;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x1388

    :goto_0
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/bun/miitmdid/e;->c:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(ZJZZZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bun/miitmdid/m0;->a(Z)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    sget-object p1, Lcom/bun/miitmdid/e;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x1388

    :goto_0
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/bun/miitmdid/e;->c:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p4, p5, p6}, Lcom/bun/miitmdid/e;->a(ZZZ)V

    return-void
.end method

.method public static native a()Ljava/lang/String;
.end method

.method public static native a(Landroid/content/Context;Lcom/bun/miitmdid/interfaces/IPermissionCallbackListener;)V
.end method

.method public static native a(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public static native b()I
.end method


# virtual methods
.method public final native a(ILcom/bun/miitmdid/interfaces/IdSupplier;)I
.end method

.method public native a(Landroid/content/Context;Lcom/bun/miitmdid/interfaces/IIdentifierListener;)I
.end method

.method public native a(ZZZ)V
.end method
