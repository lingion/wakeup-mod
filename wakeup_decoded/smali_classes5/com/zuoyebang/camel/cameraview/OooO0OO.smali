.class public final synthetic Lcom/zuoyebang/camel/cameraview/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic OooO00o:Lcom/zuoyebang/camel/cameraview/OooO;

.field public final synthetic OooO0O0:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/zuoyebang/camel/cameraview/OooO;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/OooO0OO;->OooO00o:Lcom/zuoyebang/camel/cameraview/OooO;

    iput-object p2, p0, Lcom/zuoyebang/camel/cameraview/OooO0OO;->OooO0O0:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooO0OO;->OooO00o:Lcom/zuoyebang/camel/cameraview/OooO;

    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/OooO0OO;->OooO0O0:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lcom/zuoyebang/camel/cameraview/OooO;->OooO00o(Lcom/zuoyebang/camel/cameraview/OooO;Landroid/graphics/Bitmap;I)V

    return-void
.end method
