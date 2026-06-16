.class final Lcom/zuoyebang/hybrid/util/ThrowableUtil$checkThrowOnQaOrDebug$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/hybrid/util/ThrowableUtil;->checkThrowOnQaOrDebug(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/zuoyebang/hybrid/util/ThrowableUtil$checkThrowOnQaOrDebug$2;->$e:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zuoyebang/hybrid/util/ThrowableUtil$checkThrowOnQaOrDebug$2;->$e:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
