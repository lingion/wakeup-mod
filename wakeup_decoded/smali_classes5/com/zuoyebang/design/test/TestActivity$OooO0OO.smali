.class Lcom/zuoyebang/design/test/TestActivity$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/test/TestActivity;->o00000O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/zuoyebang/design/test/TestActivity;

.field final synthetic OooO0o0:Lcom/zuoyebang/design/title/template/SearchView;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/test/TestActivity;Lcom/zuoyebang/design/title/template/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/test/TestActivity$OooO0OO;->OooO0o:Lcom/zuoyebang/design/test/TestActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zuoyebang/design/test/TestActivity$OooO0OO;->OooO0o0:Lcom/zuoyebang/design/title/template/SearchView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/design/test/TestActivity$OooO0OO;->OooO0o0:Lcom/zuoyebang/design/title/template/SearchView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/zuoyebang/design/title/template/SearchView;->setSearchButtonVisibility(I)V

    .line 5
    .line 6
    .line 7
    return v0
.end method
