.class Lcom/zuoyebang/action/HybridActionManager$RegisterActionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/action/HybridActionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RegisterActionModel"
.end annotation


# instance fields
.field public action:Ljava/lang/String;

.field public subClass:Lcom/baidu/homework/activity/web/actions/WebAction;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/baidu/homework/activity/web/actions/WebAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zuoyebang/action/HybridActionManager$RegisterActionModel;->action:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zuoyebang/action/HybridActionManager$RegisterActionModel;->subClass:Lcom/baidu/homework/activity/web/actions/WebAction;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zuoyebang/action/HybridActionManager$RegisterActionModel;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Lcom/zuoyebang/action/HybridActionManager$RegisterActionModel;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/zuoyebang/action/HybridActionManager$RegisterActionModel;->action:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zuoyebang/action/HybridActionManager$RegisterActionModel;->action:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RegisterActionModel{action="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zuoyebang/action/HybridActionManager$RegisterActionModel;->action:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", subClass="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/zuoyebang/action/HybridActionManager$RegisterActionModel;->subClass:Lcom/baidu/homework/activity/web/actions/WebAction;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
