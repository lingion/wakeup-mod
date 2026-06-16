.class Landroidx/fragment/app/ListFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/fragment/app/ListFragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/ListFragment$2;->this$0:Landroidx/fragment/app/ListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ListFragment$2;->this$0:Landroidx/fragment/app/ListFragment;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Landroid/widget/ListView;

    .line 5
    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/ListFragment;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
