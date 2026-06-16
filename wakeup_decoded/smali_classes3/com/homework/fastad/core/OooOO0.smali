.class public final synthetic Lcom/homework/fastad/core/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooo000/OooO0O0;


# instance fields
.field public final synthetic OooO00o:Lcom/homework/fastad/core/OooOo;

.field public final synthetic OooO0O0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/homework/fastad/core/OooOo;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/homework/fastad/core/OooOO0;->OooO00o:Lcom/homework/fastad/core/OooOo;

    iput-object p2, p0, Lcom/homework/fastad/core/OooOO0;->OooO0O0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final callback(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/core/OooOO0;->OooO00o:Lcom/homework/fastad/core/OooOo;

    iget-object v1, p0, Lcom/homework/fastad/core/OooOO0;->OooO0O0:Ljava/lang/Runnable;

    check-cast p1, Lcom/homework/fastad/model/CheckMaterialModel;

    invoke-static {v0, v1, p1}, Lcom/homework/fastad/core/OooOo;->OooO0OO(Lcom/homework/fastad/core/OooOo;Ljava/lang/Runnable;Lcom/homework/fastad/model/CheckMaterialModel;)V

    return-void
.end method
