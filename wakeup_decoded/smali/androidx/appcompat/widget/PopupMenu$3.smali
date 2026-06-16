.class Landroidx/appcompat/widget/PopupMenu$3;
.super Landroidx/appcompat/widget/ForwardingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/PopupMenu;->getDragToOpenListener()Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/PopupMenu;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/PopupMenu;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu$3;->this$0:Landroidx/appcompat/widget/PopupMenu;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ForwardingListener;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPopup()Landroidx/appcompat/view/menu/ShowableListMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu$3;->this$0:Landroidx/appcompat/widget/PopupMenu;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Landroidx/appcompat/view/menu/MenuPopupHelper;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->getPopup()Landroidx/appcompat/view/menu/MenuPopup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected onForwardingStarted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu$3;->this$0:Landroidx/appcompat/widget/PopupMenu;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method protected onForwardingStopped()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu$3;->this$0:Landroidx/appcompat/widget/PopupMenu;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method
