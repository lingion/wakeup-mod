.class Lcom/zuoyebang/design/test/TestSpinActivity$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/test/TestSpinActivity;->o00000O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/zuoyebang/design/test/TestSpinActivity;

.field final synthetic OooO0o0:Lcom/zuoyebang/design/spin/LoadingSpinView;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/test/TestSpinActivity;Lcom/zuoyebang/design/spin/LoadingSpinView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/test/TestSpinActivity$OooO00o;->OooO0o:Lcom/zuoyebang/design/test/TestSpinActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zuoyebang/design/test/TestSpinActivity$OooO00o;->OooO0o0:Lcom/zuoyebang/design/spin/LoadingSpinView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestSpinActivity$OooO00o;->OooO0o0:Lcom/zuoyebang/design/spin/LoadingSpinView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/design/spin/LoadingSpinView;->dismissLoading()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
