.class public final Lcom/homework/fastad/common/tool/BlurUtil$OooO00o;
.super Lo00Ooo/o00O0O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/common/tool/BlurUtil;->OooO0OO(Landroid/widget/ImageView;Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:I

.field final synthetic OooO0o0:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/fastad/common/tool/BlurUtil$OooO00o;->OooO0o0:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput p2, p0, Lcom/homework/fastad/common/tool/BlurUtil$OooO00o;->OooO0o:I

    .line 4
    .line 5
    invoke-direct {p0}, Lo00Ooo/o00O0O;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lo00o0O/o00O0O;)V
    .locals 2

    const-string p2, "bitmap"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/homework/fastad/common/tool/BlurUtil;->OooO00o:Lcom/homework/fastad/common/tool/BlurUtil;

    iget-object v0, p0, Lcom/homework/fastad/common/tool/BlurUtil$OooO00o;->OooO0o0:Landroid/widget/ImageView;

    iget v1, p0, Lcom/homework/fastad/common/tool/BlurUtil$OooO00o;->OooO0o:I

    invoke-static {p2, v0, p1, v1}, Lcom/homework/fastad/common/tool/BlurUtil;->OooO0O0(Lcom/homework/fastad/common/tool/BlurUtil;Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lo00o0O/o00O0O;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/homework/fastad/common/tool/BlurUtil$OooO00o;->onResourceReady(Landroid/graphics/Bitmap;Lo00o0O/o00O0O;)V

    return-void
.end method
