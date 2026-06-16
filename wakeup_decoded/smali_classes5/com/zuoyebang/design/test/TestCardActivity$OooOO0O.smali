.class Lcom/zuoyebang/design/test/TestCardActivity$OooOO0O;
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
.field final synthetic OooO00o:Lcom/zuoyebang/design/test/TestCardActivity;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/test/TestCardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/test/TestCardActivity$OooOO0O;->OooO00o:Lcom/zuoyebang/design/test/TestCardActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/design/test/TestCardActivity$OooOO0O;->OooO00o:Lcom/zuoyebang/design/test/TestCardActivity;

    .line 2
    .line 3
    const-string v0, "\u622a\u65ad\u6587\u672c\u8fd4\u56de"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/test/TestCardActivity$OooOO0O;->OooO00o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
