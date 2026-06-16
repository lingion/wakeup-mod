.class public final Lcom/zybang/camera/view/CameraDemoImageAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/camera/view/CameraDemoImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field private final OooO0o:Landroid/widget/ImageView;

.field private final OooO0o0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/zmzx/college/camera/R$id;->iv_demo_image:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/zybang/camera/view/CameraDemoImageAdapter$ViewHolder;->OooO0o0:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Lcom/zmzx/college/camera/R$id;->item_demo_close:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/zybang/camera/view/CameraDemoImageAdapter$ViewHolder;->OooO0o:Landroid/widget/ImageView;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final OooO00o()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraDemoImageAdapter$ViewHolder;->OooO0o:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0O0()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraDemoImageAdapter$ViewHolder;->OooO0o0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method
