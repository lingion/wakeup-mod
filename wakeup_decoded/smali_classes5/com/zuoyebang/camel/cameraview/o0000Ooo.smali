.class public final Lcom/zuoyebang/camel/cameraview/o0000Ooo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/zuoyebang/camel/cameraview/o0000Ooo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zuoyebang/camel/cameraview/o0000Ooo;

    invoke-direct {v0}, Lcom/zuoyebang/camel/cameraview/o0000Ooo;-><init>()V

    sput-object v0, Lcom/zuoyebang/camel/cameraview/o0000Ooo;->OooO00o:Lcom/zuoyebang/camel/cameraview/o0000Ooo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final OooO00o(Ljava/lang/AutoCloseable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    return-void
.end method
