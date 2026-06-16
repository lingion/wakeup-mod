.class public final synthetic Lcom/homework/fastad/core/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Lcom/homework/fastad/util/OooOOOO;

.field public final synthetic OooO0o0:Lcom/homework/fastad/core/OooOo;


# direct methods
.method public synthetic constructor <init>(Lcom/homework/fastad/core/OooOo;Lcom/homework/fastad/util/OooOOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/homework/fastad/core/OooOOO;->OooO0o0:Lcom/homework/fastad/core/OooOo;

    iput-object p2, p0, Lcom/homework/fastad/core/OooOOO;->OooO0o:Lcom/homework/fastad/util/OooOOOO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/core/OooOOO;->OooO0o0:Lcom/homework/fastad/core/OooOo;

    iget-object v1, p0, Lcom/homework/fastad/core/OooOOO;->OooO0o:Lcom/homework/fastad/util/OooOOOO;

    invoke-static {v0, v1}, Lcom/homework/fastad/core/OooOo;->OooO0O0(Lcom/homework/fastad/core/OooOo;Lcom/homework/fastad/util/OooOOOO;)V

    return-void
.end method
