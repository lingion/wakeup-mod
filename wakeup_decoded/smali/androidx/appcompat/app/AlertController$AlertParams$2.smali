.class Landroidx/appcompat/app/AlertController$AlertParams$2;
.super Landroid/widget/CursorAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController$AlertParams;->createListView(Landroidx/appcompat/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mIsCheckedIndex:I

.field private final mLabelIndex:I

.field final synthetic this$0:Landroidx/appcompat/app/AlertController$AlertParams;

.field final synthetic val$dialog:Landroidx/appcompat/app/AlertController;

.field final synthetic val$listView:Landroidx/appcompat/app/AlertController$RecycleListView;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$2;->this$0:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p5, p0, Landroidx/appcompat/app/AlertController$AlertParams$2;->val$listView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 4
    .line 5
    iput-object p6, p0, Landroidx/appcompat/app/AlertController$AlertParams$2;->val$dialog:Landroidx/appcompat/app/AlertController;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p3, p1, Landroidx/appcompat/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iput p3, p0, Landroidx/appcompat/app/AlertController$AlertParams$2;->mLabelIndex:I

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/appcompat/app/AlertController$AlertParams;->mIsCheckedColumn:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$2;->mIsCheckedIndex:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const p2, 0x1020014

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 9
    .line 10
    iget p2, p0, Landroidx/appcompat/app/AlertController$AlertParams$2;->mLabelIndex:I

    .line 11
    .line 12
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$2;->val$listView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 20
    .line 21
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget v0, p0, Landroidx/appcompat/app/AlertController$AlertParams$2;->mIsCheckedIndex:I

    .line 26
    .line 27
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p3, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$2;->this$0:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/appcompat/app/AlertController$AlertParams$2;->val$dialog:Landroidx/appcompat/app/AlertController;

    .line 6
    .line 7
    iget p2, p2, Landroidx/appcompat/app/AlertController;->mMultiChoiceItemLayout:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
