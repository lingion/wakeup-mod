.class public final synthetic Lcom/homework/fastad/core/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Lcom/homework/fastad/core/OooOo;

.field public final synthetic OooO0o0:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/homework/fastad/core/OooOo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/homework/fastad/core/OooO;->OooO0o0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/homework/fastad/core/OooO;->OooO0o:Lcom/homework/fastad/core/OooOo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/core/OooO;->OooO0o0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/homework/fastad/core/OooO;->OooO0o:Lcom/homework/fastad/core/OooOo;

    invoke-static {v0, v1}, Lcom/homework/fastad/core/OooOo;->OooO0oO(Landroid/app/Activity;Lcom/homework/fastad/core/OooOo;)V

    return-void
.end method
