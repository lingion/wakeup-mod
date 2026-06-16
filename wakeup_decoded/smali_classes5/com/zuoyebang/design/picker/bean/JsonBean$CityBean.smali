.class public Lcom/zuoyebang/design/picker/bean/JsonBean$CityBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00o00o0/OooO0o;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/design/picker/bean/JsonBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CityBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x583fbe7d08435675L


# instance fields
.field private cityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private id:I

.field private isSelected:Z

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getArea()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/picker/bean/JsonBean$CityBean;->cityList:Ljava/util/List;

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

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/design/picker/bean/JsonBean$CityBean;->getArea()Ljava/util/List;

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
    iget v0, p0, Lcom/zuoyebang/design/picker/bean/JsonBean$CityBean;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemId()I
    .locals 1

    const/4 v0, 0x0

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
    invoke-virtual {p0}, Lcom/zuoyebang/design/picker/bean/JsonBean$CityBean;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/picker/bean/JsonBean$CityBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setArea(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/picker/bean/JsonBean$CityBean;->cityList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/design/picker/bean/JsonBean$CityBean;->id:I

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

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/picker/bean/JsonBean$CityBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
