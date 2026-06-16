.class Lcom/component/a/g/c/o00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic OooO0o0:Lcom/component/a/g/c/o000OOo0;


# direct methods
.method constructor <init>(Lcom/component/a/g/c/o000OOo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/a/g/c/o00;->OooO0o0:Lcom/component/a/g/c/o000OOo0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/component/a/g/c/o00;->OooO0o0:Lcom/component/a/g/c/o000OOo0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/component/a/g/c/o000OOo0;->OooO0O0:Lcom/component/a/a/d;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
