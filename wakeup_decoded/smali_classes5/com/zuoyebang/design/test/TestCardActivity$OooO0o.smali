.class Lcom/zuoyebang/design/test/TestCardActivity$OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooo000/OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/test/TestCardActivity;->o00000O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zuoyebang/design/card/InputCollectView;

.field final synthetic OooO0O0:Lcom/zuoyebang/design/test/TestCardActivity;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/test/TestCardActivity;Lcom/zuoyebang/design/card/InputCollectView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/test/TestCardActivity$OooO0o;->OooO0O0:Lcom/zuoyebang/design/test/TestCardActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zuoyebang/design/test/TestCardActivity$OooO0o;->OooO00o:Lcom/zuoyebang/design/card/InputCollectView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/design/test/TestCardActivity$OooO0o;->OooO00o:Lcom/zuoyebang/design/card/InputCollectView;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v1, "1222"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/zuoyebang/design/card/InputCollectView;->refreshView(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
