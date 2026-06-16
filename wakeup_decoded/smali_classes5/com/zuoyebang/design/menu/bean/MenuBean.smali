.class public Lcom/zuoyebang/design/menu/bean/MenuBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lo00o00o0/OooO0o;


# static fields
.field private static final serialVersionUID:J = 0x53def0d04e5758e8L


# instance fields
.field private contentTxt:Ljava/lang/String;

.field private id:I

.field private isSelected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/zuoyebang/design/menu/bean/MenuBean;->contentTxt:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/zuoyebang/design/menu/bean/MenuBean;->contentTxt:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/zuoyebang/design/menu/bean/MenuBean;->isSelected:Z

    .line 6
    iput p3, p0, Lcom/zuoyebang/design/menu/bean/MenuBean;->id:I

    return-void
.end method


# virtual methods
.method public getContentTxt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/menu/bean/MenuBean;->contentTxt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/design/menu/bean/MenuBean;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/design/menu/bean/MenuBean;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getItemSelected()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/design/menu/bean/MenuBean;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getItemText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/design/menu/bean/MenuBean;->getContentTxt()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/design/menu/bean/MenuBean;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public setContentTxt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/menu/bean/MenuBean;->contentTxt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/design/menu/bean/MenuBean;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zuoyebang/design/menu/bean/MenuBean;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/menu/bean/MenuBean;->contentTxt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zuoyebang/design/menu/bean/MenuBean;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method
