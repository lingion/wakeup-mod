.class public final synthetic Lo00oo0OO/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;

.field public final synthetic OooO0oO:Lcom/zybang/camera/idphoto/UserIdPhotoItemData;


# direct methods
.method public synthetic constructor <init>(Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;ILcom/zybang/camera/idphoto/UserIdPhotoItemData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00oo0OO/o000oOoO;->OooO0o0:Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;

    iput p2, p0, Lo00oo0OO/o000oOoO;->OooO0o:I

    iput-object p3, p0, Lo00oo0OO/o000oOoO;->OooO0oO:Lcom/zybang/camera/idphoto/UserIdPhotoItemData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo00oo0OO/o000oOoO;->OooO0o0:Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;

    iget v1, p0, Lo00oo0OO/o000oOoO;->OooO0o:I

    iget-object v2, p0, Lo00oo0OO/o000oOoO;->OooO0oO:Lcom/zybang/camera/idphoto/UserIdPhotoItemData;

    invoke-static {v0, v1, v2, p1}, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;->OooOO0(Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;ILcom/zybang/camera/idphoto/UserIdPhotoItemData;Landroid/view/View;)V

    return-void
.end method
