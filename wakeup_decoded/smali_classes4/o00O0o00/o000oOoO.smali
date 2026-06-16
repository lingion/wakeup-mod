.class public final synthetic Lo00O0o00/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zybang/approve/JiguangCallback;


# instance fields
.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:Landroid/app/Activity;

.field public final synthetic OooO0oO:Z

.field public final synthetic OooO0oo:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00O0o00/o000oOoO;->OooO0o0:Landroid/app/Activity;

    iput p2, p0, Lo00O0o00/o000oOoO;->OooO0o:I

    iput-boolean p3, p0, Lo00O0o00/o000oOoO;->OooO0oO:Z

    iput-boolean p4, p0, Lo00O0o00/o000oOoO;->OooO0oo:Z

    return-void
.end method


# virtual methods
.method public final loginResult(Lcom/zybang/approve/VerifyResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo00O0o00/o000oOoO;->OooO0o0:Landroid/app/Activity;

    iget v1, p0, Lo00O0o00/o000oOoO;->OooO0o:I

    iget-boolean v2, p0, Lo00O0o00/o000oOoO;->OooO0oO:Z

    iget-boolean v3, p0, Lo00O0o00/o000oOoO;->OooO0oo:Z

    invoke-static {v0, v1, v2, v3, p1}, Lo00O0o00/o00O0O;->OooO00o(Landroid/app/Activity;IZZLcom/zybang/approve/VerifyResult;)V

    return-void
.end method
