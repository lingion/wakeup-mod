.class public final synthetic Lcom/zuoyebang/camel/o00O0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:Lcom/zuoyebang/camel/ZybCameraView$OooO0OO;

.field public final synthetic OooO0oO:I

.field public final synthetic OooO0oo:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/zuoyebang/camel/ZybCameraView$OooO0OO;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zuoyebang/camel/o00O0O;->OooO0o0:Lcom/zuoyebang/camel/ZybCameraView$OooO0OO;

    iput p2, p0, Lcom/zuoyebang/camel/o00O0O;->OooO0o:I

    iput p3, p0, Lcom/zuoyebang/camel/o00O0O;->OooO0oO:I

    iput-object p4, p0, Lcom/zuoyebang/camel/o00O0O;->OooO0oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/o00O0O;->OooO0o0:Lcom/zuoyebang/camel/ZybCameraView$OooO0OO;

    iget v1, p0, Lcom/zuoyebang/camel/o00O0O;->OooO0o:I

    iget v2, p0, Lcom/zuoyebang/camel/o00O0O;->OooO0oO:I

    iget-object v3, p0, Lcom/zuoyebang/camel/o00O0O;->OooO0oo:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/zuoyebang/camel/ZybCameraView$OooO0OO;->OooOOo0(Lcom/zuoyebang/camel/ZybCameraView$OooO0OO;IILjava/lang/String;)V

    return-void
.end method
