.class public final Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/MultiModelRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/MultiModelRecyclerViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/MultiModelRecyclerViewAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private OooO0o:Ljava/util/List;

.field private OooO0o0:Landroid/content/Context;

.field private OooO0oO:Lkotlin/jvm/functions/Function1;

.field private OooO0oo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "items"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onClickListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/MultiModelRecyclerViewAdapter;->OooO0o0:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/MultiModelRecyclerViewAdapter;->OooO0o:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/MultiModelRecyclerViewAdapter;->OooO0oO:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic OooO(ILcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/MultiModelRecyclerViewAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/MultiModelRecyclerViewAdapter;->OooOO0o(ILcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/MultiModelRecyclerViewAdapter;Landroid/view/View;)V

    return-void
.end method

.method private static final OooOO0o(ILcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/MultiModelRecyclerViewAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/MultiModelRecyclerViewAdapter;->OooO0o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-lt p0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/MultiModelRecyclerViewAdapter;->OooO0oO:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final OooOO0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/MultiModelRecyclerViewAdapter;->OooO0oo:I

    .line 2
    .line 3
    return v0
.end method

.method public OooOO0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/MultiModelRecyclerViewAdapter$ViewHolder;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/MultiModelRecyclerViewAdapter;->OooO0o:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$ModelToolsBean;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/MultiModelRecyclerViewAdapter$ViewHolder;->OooO00o()Lcom/suda/yzune/wakeupschedule/databinding/ItemMultiModelBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/ItemMultiModelBinding;->OooO0o:Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView;

    .line 21
    .line 22
    const v1, 0x7f0802a9

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/MultiModelRecyclerViewAdapter;->OooO0o0:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bumptech/glide/OooO0OO;->OooOo0(Landroid/content/Context;)Lcom/bumptech/glide/OooOOO;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$ModelToolsBean;->img:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/OooOOO;->OooOO0o(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bumptech/glide/request/OooO00o;->OooO0oO()Lcom/bumptech/glide/request/OooO00o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/bumptech/glide/OooOOO0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/MultiModelRecyclerViewAdapter$ViewHolder;->OooO00o()Lcom/suda/yzune/wakeupschedule/databinding/ItemMultiModelBinding;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/ItemMultiModelBinding;->OooO0o:Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/OooOOO0;->o00000O0(Landroid/widget/ImageView;)Lo00Ooo/oo000o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/MultiModelRecyclerViewAdapter$ViewHolder;->OooO00o()Lcom/suda/yzune/wakeupschedule/databinding/ItemMultiModelBinding;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/databinding/ItemMultiModelBinding;->OooO0O0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lo00O0o0/OooO;

    .line 69
    .line 70
    invoke-direct {v1, p2, p0}, Lo00O0o0/OooO;-><init>(ILcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/MultiModelRecyclerViewAdapter;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/MultiModelRecyclerViewAdapter;->OooO0oo:I

    .line 77
    .line 78
    if-ne v0, p2, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/MultiModelRecyclerViewAdapter$ViewHolder;->OooO00o()Lcom/suda/yzune/wakeupschedule/databinding/ItemMultiModelBinding;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/ItemMultiModelBinding;->OooO0o:Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView;

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView;->setEnableBorder(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/MultiModelRecyclerViewAdapter$ViewHolder;->OooO00o()Lcom/suda/yzune/wakeupschedule/databinding/ItemMultiModelBinding;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/ItemMultiModelBinding;->OooO0o:Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView;->setEnableBorder(Z)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
.end method

.method public final OooOOO(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/MultiModelRecyclerViewAdapter;->OooO0oo:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOOO0(Landroid/view/ViewGroup;I)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/MultiModelRecyclerViewAdapter$ViewHolder;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lcom/suda/yzune/wakeupschedule/databinding/ItemMultiModelBinding;->OooO0OO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/suda/yzune/wakeupschedule/databinding/ItemMultiModelBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/MultiModelRecyclerViewAdapter$ViewHolder;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/MultiModelRecyclerViewAdapter$ViewHolder;-><init>(Lcom/suda/yzune/wakeupschedule/databinding/ItemMultiModelBinding;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/MultiModelRecyclerViewAdapter;->OooO0o:Ljava/util/List;

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
    check-cast p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/MultiModelRecyclerViewAdapter$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/MultiModelRecyclerViewAdapter;->OooOO0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/MultiModelRecyclerViewAdapter$ViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/MultiModelRecyclerViewAdapter;->OooOOO0(Landroid/view/ViewGroup;I)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/MultiModelRecyclerViewAdapter$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
