.class public final synthetic Lcom/zuoyebang/camel/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:[B

.field public final synthetic OooO0o0:Lcom/zuoyebang/camel/ZybCameraView$OooO0OO;

.field public final synthetic OooO0oO:Z

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(Lcom/zuoyebang/camel/ZybCameraView$OooO0OO;[BZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zuoyebang/camel/Oooo0;->OooO0o0:Lcom/zuoyebang/camel/ZybCameraView$OooO0OO;

    iput-object p2, p0, Lcom/zuoyebang/camel/Oooo0;->OooO0o:[B

    iput-boolean p3, p0, Lcom/zuoyebang/camel/Oooo0;->OooO0oO:Z

    iput p4, p0, Lcom/zuoyebang/camel/Oooo0;->OooO0oo:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/Oooo0;->OooO0o0:Lcom/zuoyebang/camel/ZybCameraView$OooO0OO;

    iget-object v1, p0, Lcom/zuoyebang/camel/Oooo0;->OooO0o:[B

    iget-boolean v2, p0, Lcom/zuoyebang/camel/Oooo0;->OooO0oO:Z

    iget v3, p0, Lcom/zuoyebang/camel/Oooo0;->OooO0oo:I

    invoke-static {v0, v1, v2, v3}, Lcom/zuoyebang/camel/ZybCameraView$OooO0OO;->OooOoOO(Lcom/zuoyebang/camel/ZybCameraView$OooO0OO;[BZI)V

    return-void
.end method
