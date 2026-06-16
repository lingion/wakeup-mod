.class public Lcom/zuoyebang/design/test/TestDialogActivity$OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00o00o0/OooO0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/design/test/TestDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OooOO0O"
.end annotation


# instance fields
.field public OooO0o:I

.field public OooO0o0:Ljava/lang/String;

.field private OooO0oO:Z

.field final synthetic OooO0oo:Lcom/zuoyebang/design/test/TestDialogActivity;


# direct methods
.method public constructor <init>(Lcom/zuoyebang/design/test/TestDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/test/TestDialogActivity$OooOO0O;->OooO0oo:Lcom/zuoyebang/design/test/TestDialogActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/zuoyebang/design/test/TestDialogActivity$OooOO0O;->OooO0oO:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getIItemData()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/design/test/TestDialogActivity$OooOO0O;->OooO0o:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/design/test/TestDialogActivity$OooOO0O;->OooO0oO:Z

    .line 2
    .line 3
    return v0
.end method

.method public getItemText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestDialogActivity$OooOO0O;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setItemSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zuoyebang/design/test/TestDialogActivity$OooOO0O;->OooO0oO:Z

    .line 2
    .line 3
    return-void
.end method
