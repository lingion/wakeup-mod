.class public final Lcom/zybang/camera/scan/ScanBooksAdapter$BooksHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/camera/scan/ScanBooksAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BooksHolder"
.end annotation


# instance fields
.field private final OooO0o0:Lcom/zmzx/college/search/widget/roundimageview/widget/RoundCornerImageView;


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
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/zmzx/college/camera/R$id;->item_book_img:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lcom/zmzx/college/search/widget/roundimageview/widget/RoundCornerImageView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/zybang/camera/scan/ScanBooksAdapter$BooksHolder;->OooO0o0:Lcom/zmzx/college/search/widget/roundimageview/widget/RoundCornerImageView;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/zmzx/college/search/widget/roundimageview/widget/RoundCornerImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/scan/ScanBooksAdapter$BooksHolder;->OooO0o0:Lcom/zmzx/college/search/widget/roundimageview/widget/RoundCornerImageView;

    .line 2
    .line 3
    return-object v0
.end method
