.class public final synthetic Lo00oo0Oo/o000O00O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Lcom/zybang/camera/util/IdPhotoGuideDialog;

.field public final synthetic OooO0o0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/zybang/camera/util/IdPhotoGuideDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00oo0Oo/o000O00O;->OooO0o0:Landroid/view/View;

    iput-object p2, p0, Lo00oo0Oo/o000O00O;->OooO0o:Lcom/zybang/camera/util/IdPhotoGuideDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oo0Oo/o000O00O;->OooO0o0:Landroid/view/View;

    iget-object v1, p0, Lo00oo0Oo/o000O00O;->OooO0o:Lcom/zybang/camera/util/IdPhotoGuideDialog;

    invoke-static {v0, v1}, Lcom/zybang/camera/util/IdPhotoGuideDialog;->OooO0Oo(Landroid/view/View;Lcom/zybang/camera/util/IdPhotoGuideDialog;)V

    return-void
.end method
