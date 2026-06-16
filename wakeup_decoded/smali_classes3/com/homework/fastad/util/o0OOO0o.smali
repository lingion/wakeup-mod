.class public final synthetic Lcom/homework/fastad/util/o0OOO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:Lcom/homework/fastad/util/KeyboardHeightProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/homework/fastad/util/KeyboardHeightProvider;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/homework/fastad/util/o0OOO0o;->OooO0o0:Lcom/homework/fastad/util/KeyboardHeightProvider;

    iput p2, p0, Lcom/homework/fastad/util/o0OOO0o;->OooO0o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/util/o0OOO0o;->OooO0o0:Lcom/homework/fastad/util/KeyboardHeightProvider;

    iget v1, p0, Lcom/homework/fastad/util/o0OOO0o;->OooO0o:I

    invoke-static {v0, v1}, Lcom/homework/fastad/util/KeyboardHeightProvider$OooO00o;->OooO0O0(Lcom/homework/fastad/util/KeyboardHeightProvider;I)V

    return-void
.end method
