.class public final synthetic Lo00oo0OO/o0OoOo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO0o:Lcom/zybang/camera/idphoto/UserIdPhotoItemData;

.field public final synthetic OooO0o0:Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;Lcom/zybang/camera/idphoto/UserIdPhotoItemData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00oo0OO/o0OoOo0;->OooO0o0:Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;

    iput-object p2, p0, Lo00oo0OO/o0OoOo0;->OooO0o:Lcom/zybang/camera/idphoto/UserIdPhotoItemData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oo0OO/o0OoOo0;->OooO0o0:Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;

    iget-object v1, p0, Lo00oo0OO/o0OoOo0;->OooO0o:Lcom/zybang/camera/idphoto/UserIdPhotoItemData;

    invoke-static {v0, v1, p1}, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;->OooO(Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;Lcom/zybang/camera/idphoto/UserIdPhotoItemData;Landroid/view/View;)V

    return-void
.end method
