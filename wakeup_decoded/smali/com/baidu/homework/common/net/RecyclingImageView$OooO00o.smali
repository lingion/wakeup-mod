.class Lcom/baidu/homework/common/net/RecyclingImageView$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooo0o0/Oooo0$OooO0OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/homework/common/net/RecyclingImageView;->bind(Ljava/lang/String;IILcom/android/volley/toolbox/OooOOO;Lcom/baidu/homework/common/net/RecyclingImageView$OooO0O0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/baidu/homework/common/net/RecyclingImageView$OooO0O0;

.field final synthetic OooO0O0:Lcom/baidu/homework/common/net/RecyclingImageView;


# direct methods
.method constructor <init>(Lcom/baidu/homework/common/net/RecyclingImageView;Lcom/baidu/homework/common/net/RecyclingImageView$OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/net/RecyclingImageView$OooO00o;->OooO0O0:Lcom/baidu/homework/common/net/RecyclingImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/homework/common/net/RecyclingImageView$OooO00o;->OooO00o:Lcom/baidu/homework/common/net/RecyclingImageView$OooO0O0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/homework/common/net/RecyclingImageView$OooO00o;->OooO00o:Lcom/baidu/homework/common/net/RecyclingImageView$OooO0O0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/homework/common/net/RecyclingImageView$OooO00o;->OooO0O0:Lcom/baidu/homework/common/net/RecyclingImageView;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/baidu/homework/common/net/RecyclingImageView$OooO0O0;->OooO0O0(Lcom/baidu/homework/common/net/RecyclingImageView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public OooO0O0(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/baidu/homework/common/net/RecyclingImageView$OooO00o;->OooO00o:Lcom/baidu/homework/common/net/RecyclingImageView$OooO0O0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/homework/common/net/RecyclingImageView$OooO00o;->OooO0O0:Lcom/baidu/homework/common/net/RecyclingImageView;

    .line 6
    .line 7
    invoke-interface {p2, p1, v0}, Lcom/baidu/homework/common/net/RecyclingImageView$OooO0O0;->OooO00o(Landroid/graphics/drawable/Drawable;Lcom/baidu/homework/common/net/RecyclingImageView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
