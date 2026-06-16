.class public final Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$NormalItemViewHolder;
.super Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$ItemViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NormalItemViewHolder"
.end annotation


# instance fields
.field private final OooO0o:Landroid/widget/TextView;

.field private final OooO0o0:Landroid/view/View;

.field private final OooO0oO:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/zmzx/college/camera/R$id;->bg:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$NormalItemViewHolder;->OooO0o0:Landroid/view/View;

    .line 16
    .line 17
    sget v0, Lcom/zmzx/college/camera/R$id;->main_text:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$NormalItemViewHolder;->OooO0o:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v0, Lcom/zmzx/college/camera/R$id;->second_text:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$NormalItemViewHolder;->OooO0oO:Landroid/widget/TextView;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final OooO00o()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$NormalItemViewHolder;->OooO0o0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0O0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$NormalItemViewHolder;->OooO0oO:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0OO()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$NormalItemViewHolder;->OooO0o:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
