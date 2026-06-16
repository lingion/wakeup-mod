.class final Lretrofit2/OooOOO0$OooO0O0;
.super Ljava/util/concurrent/CompletableFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OooOOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO0o0:Lretrofit2/OooO0O0;


# direct methods
.method constructor <init>(Lretrofit2/OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/OooOOO0$OooO0O0;->OooO0o0:Lretrofit2/OooO0O0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lretrofit2/OooOOO0$OooO0O0;->OooO0o0:Lretrofit2/OooO0O0;

    .line 4
    .line 5
    invoke-interface {v0}, Lretrofit2/OooO0O0;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
