.class Lcom/zuoyebang/design/test/TestPickerActivity$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00o0O0O/o00Ooo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/test/TestPickerActivity;->o0000oO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zuoyebang/design/test/TestPickerActivity;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/test/TestPickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/test/TestPickerActivity$OooO00o;->OooO00o:Lcom/zuoyebang/design/test/TestPickerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/util/Date;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/zuoyebang/design/test/TestPickerActivity$OooO00o;->OooO00o:Lcom/zuoyebang/design/test/TestPickerActivity;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/zuoyebang/design/test/TestPickerActivity;->o00000o0(Lcom/zuoyebang/design/test/TestPickerActivity;Ljava/util/Date;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
