.class public Lcom/tencent/rmonitor/common/util/StackUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/common/util/StackUtil$a;
    }
.end annotation


# static fields
.field private static final Fs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Ft:Lcom/tencent/rmonitor/common/util/StackUtil$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tencent/rmonitor/common/util/StackUtil$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/rmonitor/common/util/StackUtil$a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/rmonitor/common/util/StackUtil;->Ft:Lcom/tencent/rmonitor/common/util/StackUtil$a;

    .line 8
    .line 9
    const-string v0, "dalvik.system"

    .line 10
    .line 11
    const-string v1, "android.os"

    .line 12
    .line 13
    const-string v2, "libcore.io"

    .line 14
    .line 15
    const-string v3, "com.tencent.rmonitor.io"

    .line 16
    .line 17
    const-string v4, "java.io"

    .line 18
    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->OooO0oo([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/tencent/rmonitor/common/util/StackUtil;->Fs:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getCurrentThreadName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Thread.currentThread()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Thread.currentThread().name"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final getThrowableStack()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/rmonitor/common/util/StackUtil$a;->getThrowableStack()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic hB()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/rmonitor/common/util/StackUtil;->Fs:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
