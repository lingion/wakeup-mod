.class public final synthetic Lcom/zuoyebang/camel/o00Ooo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Z

.field public final synthetic OooO0o0:Lcom/zuoyebang/camel/ZybCameraView$OooO0OO;

.field public final synthetic OooO0oO:F

.field public final synthetic OooO0oo:F


# direct methods
.method public synthetic constructor <init>(Lcom/zuoyebang/camel/ZybCameraView$OooO0OO;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zuoyebang/camel/o00Ooo;->OooO0o0:Lcom/zuoyebang/camel/ZybCameraView$OooO0OO;

    iput-boolean p2, p0, Lcom/zuoyebang/camel/o00Ooo;->OooO0o:Z

    iput p3, p0, Lcom/zuoyebang/camel/o00Ooo;->OooO0oO:F

    iput p4, p0, Lcom/zuoyebang/camel/o00Ooo;->OooO0oo:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/o00Ooo;->OooO0o0:Lcom/zuoyebang/camel/ZybCameraView$OooO0OO;

    iget-boolean v1, p0, Lcom/zuoyebang/camel/o00Ooo;->OooO0o:Z

    iget v2, p0, Lcom/zuoyebang/camel/o00Ooo;->OooO0oO:F

    iget v3, p0, Lcom/zuoyebang/camel/o00Ooo;->OooO0oo:F

    invoke-static {v0, v1, v2, v3}, Lcom/zuoyebang/camel/ZybCameraView$OooO0OO;->OooOo0O(Lcom/zuoyebang/camel/ZybCameraView$OooO0OO;ZFF)V

    return-void
.end method
