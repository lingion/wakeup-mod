.class public Lcom/zuoyebang/design/menu/bean/MoreMenuBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lo00o00o0/OooO0o;


# static fields
.field private static final serialVersionUID:J = 0x53d0be6f79b87129L


# instance fields
.field private id:I

.field private mMenuBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zuoyebang/design/menu/bean/MenuBean;",
            ">;"
        }
    .end annotation
.end field

.field private titleText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/zuoyebang/design/menu/bean/MoreMenuBean;->titleText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/zuoyebang/design/menu/bean/MoreMenuBean;->titleText:Ljava/lang/String;

    .line 3
    iput p1, p0, Lcom/zuoyebang/design/menu/bean/MoreMenuBean;->id:I

    return-void
.end method


# virtual methods
.method public getIItemData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lo00o00o0/OooO0o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/design/menu/bean/MoreMenuBean;->getMenuBeans()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/design/menu/bean/MoreMenuBean;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/design/menu/bean/MoreMenuBean;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getItemSelected()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/design/menu/bean/MoreMenuBean;->getTitleText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMenuBeans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zuoyebang/design/menu/bean/MenuBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/menu/bean/MoreMenuBean;->mMenuBeans:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/menu/bean/MoreMenuBean;->titleText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/design/menu/bean/MoreMenuBean;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemSelected(Z)V
    .locals 0

    return-void
.end method

.method public setItemText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/menu/bean/MoreMenuBean;->titleText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMenuBeans(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zuoyebang/design/menu/bean/MenuBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/menu/bean/MoreMenuBean;->mMenuBeans:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/menu/bean/MoreMenuBean;->titleText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
