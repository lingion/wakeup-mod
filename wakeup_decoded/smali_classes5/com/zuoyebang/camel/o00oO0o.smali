.class public final synthetic Lcom/zuoyebang/camel/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:Lcom/zuoyebang/camel/ZybCameraView$OooO0OO;

.field public final synthetic OooO0oO:Z

.field public final synthetic OooO0oo:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/zuoyebang/camel/ZybCameraView$OooO0OO;IZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zuoyebang/camel/o00oO0o;->OooO0o0:Lcom/zuoyebang/camel/ZybCameraView$OooO0OO;

    iput p2, p0, Lcom/zuoyebang/camel/o00oO0o;->OooO0o:I

    iput-boolean p3, p0, Lcom/zuoyebang/camel/o00oO0o;->OooO0oO:Z

    iput-object p4, p0, Lcom/zuoyebang/camel/o00oO0o;->OooO0oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/o00oO0o;->OooO0o0:Lcom/zuoyebang/camel/ZybCameraView$OooO0OO;

    iget v1, p0, Lcom/zuoyebang/camel/o00oO0o;->OooO0o:I

    iget-boolean v2, p0, Lcom/zuoyebang/camel/o00oO0o;->OooO0oO:Z

    iget-object v3, p0, Lcom/zuoyebang/camel/o00oO0o;->OooO0oo:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/zuoyebang/camel/ZybCameraView$OooO0OO;->OooOOoo(Lcom/zuoyebang/camel/ZybCameraView$OooO0OO;IZLjava/lang/String;)V

    return-void
.end method
