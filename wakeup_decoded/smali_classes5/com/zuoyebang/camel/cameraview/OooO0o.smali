.class public final synthetic Lcom/zuoyebang/camel/cameraview/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:Lcom/zuoyebang/camel/cameraview/OooO;

.field public final synthetic OooO0oO:I


# direct methods
.method public synthetic constructor <init>(Lcom/zuoyebang/camel/cameraview/OooO;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/OooO0o;->OooO0o0:Lcom/zuoyebang/camel/cameraview/OooO;

    iput p2, p0, Lcom/zuoyebang/camel/cameraview/OooO0o;->OooO0o:I

    iput p3, p0, Lcom/zuoyebang/camel/cameraview/OooO0o;->OooO0oO:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooO0o;->OooO0o0:Lcom/zuoyebang/camel/cameraview/OooO;

    iget v1, p0, Lcom/zuoyebang/camel/cameraview/OooO0o;->OooO0o:I

    iget v2, p0, Lcom/zuoyebang/camel/cameraview/OooO0o;->OooO0oO:I

    invoke-static {v0, v1, v2}, Lcom/zuoyebang/camel/cameraview/OooO;->OooO0O0(Lcom/zuoyebang/camel/cameraview/OooO;II)V

    return-void
.end method
