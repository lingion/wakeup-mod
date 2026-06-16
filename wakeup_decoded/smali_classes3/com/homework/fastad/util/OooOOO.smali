.class public final synthetic Lcom/homework/fastad/util/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO0o:Landroid/widget/EditText;

.field public final synthetic OooO0o0:Lcom/homework/fastad/util/FastAdDebugActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/homework/fastad/util/FastAdDebugActivity;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/homework/fastad/util/OooOOO;->OooO0o0:Lcom/homework/fastad/util/FastAdDebugActivity;

    iput-object p2, p0, Lcom/homework/fastad/util/OooOOO;->OooO0o:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/util/OooOOO;->OooO0o0:Lcom/homework/fastad/util/FastAdDebugActivity;

    iget-object v1, p0, Lcom/homework/fastad/util/OooOOO;->OooO0o:Landroid/widget/EditText;

    invoke-static {v0, v1, p1}, Lcom/homework/fastad/util/FastAdDebugActivity;->OooO0O0(Lcom/homework/fastad/util/FastAdDebugActivity;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method
