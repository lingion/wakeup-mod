.class public final synthetic Lo00O0o00/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zybang/approve/JiguangRequestCallback;


# instance fields
.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00O0o00/Oooo0;->OooO0o0:Landroid/app/Activity;

    iput p2, p0, Lo00O0o00/Oooo0;->OooO0o:I

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0o00/Oooo0;->OooO0o0:Landroid/app/Activity;

    iget v1, p0, Lo00O0o00/Oooo0;->OooO0o:I

    invoke-static {v0, v1, p1, p2}, Lo00O0o00/o00O0O;->OooO0Oo(Landroid/app/Activity;IILjava/lang/String;)V

    return-void
.end method
