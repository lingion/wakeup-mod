.class public final Lcom/zybang/camera/scan/ScanBooksAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/camera/scan/ScanBooksAdapter$BooksHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zybang/camera/scan/ScanBooksAdapter$BooksHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final OooO0o:Ljava/util/List;

.field private final OooO0o0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bookInfoList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zybang/camera/scan/ScanBooksAdapter;->OooO0o0:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/zybang/camera/scan/ScanBooksAdapter;->OooO0o:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic OooO(Lcom/zybang/camera/scan/RecommendBook;Lcom/zybang/camera/scan/ScanBooksAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/zybang/camera/scan/ScanBooksAdapter;->OooOO0O(Lcom/zybang/camera/scan/RecommendBook;Lcom/zybang/camera/scan/ScanBooksAdapter;ILandroid/view/View;)V

    return-void
.end method

.method private static final OooOO0O(Lcom/zybang/camera/scan/RecommendBook;Lcom/zybang/camera/scan/ScanBooksAdapter;ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zybang/camera/scan/RecommendBook;->getBookId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "zyb://dx-tools/page/textbook/index?staBarFull=1&staBarStyle=0&KdzyHideTitle=1&ZybHideTitle=1&hideNativeTitleBar=1&hideNav=1&from=scan_search_camera_recommend&bookId="

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p3, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 23
    .line 24
    invoke-virtual {p3}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object p1, p1, Lcom/zybang/camera/scan/ScanBooksAdapter;->OooO0o0:Landroid/content/Context;

    .line 33
    .line 34
    invoke-interface {p3, p1, p0}, Lo00oOoOo/o00OOOOo;->OooOo0O(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "position"

    .line 44
    .line 45
    filled-new-array {p1, p0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "CN5_019"

    .line 50
    .line 51
    invoke-static {p1, p0}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public OooOO0(Lcom/zybang/camera/scan/ScanBooksAdapter$BooksHolder;I)V
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zybang/camera/scan/ScanBooksAdapter;->OooO0o:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/zybang/camera/scan/RecommendBook;

    .line 13
    .line 14
    const v1, 0x4179999a    # 15.6f

    .line 15
    .line 16
    .line 17
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/zybang/camera/scan/ScanBooksAdapter$BooksHolder;->OooO00o()Lcom/zmzx/college/search/widget/roundimageview/widget/RoundCornerImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/zybang/camera/scan/ScanBooksAdapter$BooksHolder;->OooO00o()Lcom/zmzx/college/search/widget/roundimageview/widget/RoundCornerImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/zybang/camera/scan/ScanBooksAdapter;->getItemCount()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-lez v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/zybang/camera/scan/ScanBooksAdapter;->getItemCount()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    if-ne p2, v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/zybang/camera/scan/ScanBooksAdapter$BooksHolder;->OooO00o()Lcom/zmzx/college/search/widget/roundimageview/widget/RoundCornerImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/zybang/camera/scan/ScanBooksAdapter$BooksHolder;->OooO00o()Lcom/zmzx/college/search/widget/roundimageview/widget/RoundCornerImageView;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    new-instance v1, Lcom/bumptech/glide/request/OooO;

    .line 91
    .line 92
    invoke-direct {v1}, Lcom/bumptech/glide/request/OooO;-><init>()V

    .line 93
    .line 94
    .line 95
    sget v2, Lcom/zmzx/college/camera/R$drawable;->books_placeholder:I

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/OooO00o;->Ooooo0o(I)Lcom/bumptech/glide/request/OooO00o;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/bumptech/glide/request/OooO;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/OooO00o;->OooOO0o(I)Lcom/bumptech/glide/request/OooO00o;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "error(...)"

    .line 108
    .line 109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v1, Lcom/bumptech/glide/request/OooO;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/zybang/camera/scan/ScanBooksAdapter;->OooO0o0:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/bumptech/glide/OooO0OO;->OooOo0(Landroid/content/Context;)Lcom/bumptech/glide/OooOOO;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0}, Lcom/zybang/camera/scan/RecommendBook;->getBookPic()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/OooOOO;->OooOO0o(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/OooOOO0;->o0ooOOo(Lcom/bumptech/glide/request/OooO00o;)Lcom/bumptech/glide/OooOOO0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lcom/zybang/camera/scan/ScanBooksAdapter$BooksHolder;->OooO00o()Lcom/zmzx/college/search/widget/roundimageview/widget/RoundCornerImageView;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/OooOOO0;->o00000O0(Landroid/widget/ImageView;)Lo00Ooo/oo000o;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/zybang/camera/scan/ScanBooksAdapter$BooksHolder;->OooO00o()Lcom/zmzx/college/search/widget/roundimageview/widget/RoundCornerImageView;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v1, Lo00oo0O0/o0000O;

    .line 144
    .line 145
    invoke-direct {v1, v0, p0, p2}, Lo00oo0O0/o0000O;-><init>(Lcom/zybang/camera/scan/RecommendBook;Lcom/zybang/camera/scan/ScanBooksAdapter;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public OooOO0o(Landroid/view/ViewGroup;I)Lcom/zybang/camera/scan/ScanBooksAdapter$BooksHolder;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/zybang/camera/scan/ScanBooksAdapter$BooksHolder;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zybang/camera/scan/ScanBooksAdapter;->OooO0o0:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/zmzx/college/camera/R$layout;->item_scan_books:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/zybang/camera/scan/ScanBooksAdapter$BooksHolder;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/scan/ScanBooksAdapter;->OooO0o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zybang/camera/scan/ScanBooksAdapter$BooksHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zybang/camera/scan/ScanBooksAdapter;->OooOO0(Lcom/zybang/camera/scan/ScanBooksAdapter$BooksHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zybang/camera/scan/ScanBooksAdapter;->OooOO0o(Landroid/view/ViewGroup;I)Lcom/zybang/camera/scan/ScanBooksAdapter$BooksHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
