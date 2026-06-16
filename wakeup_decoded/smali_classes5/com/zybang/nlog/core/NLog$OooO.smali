.class final Lcom/zybang/nlog/core/NLog$OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/nlog/core/NLog;->OooO(Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Ljava/lang/String;

.field final synthetic OooO0o0:Ljava/lang/String;

.field final synthetic OooO0oO:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/zybang/nlog/core/NLog$OooO;->OooO0o0:Ljava/lang/String;

    iput-object p2, p0, Lcom/zybang/nlog/core/NLog$OooO;->OooO0o:Ljava/lang/String;

    iput-object p3, p0, Lcom/zybang/nlog/core/NLog$OooO;->OooO0oO:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zybang/nlog/core/NLog$OooO;->OooO0o0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/zybang/nlog/core/NLog;->Oooo0(Ljava/lang/String;)Lcom/zybang/nlog/core/NTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/zybang/nlog/core/NLog$OooO;->OooO0o:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/zybang/nlog/core/NLog$OooO;->OooO0oO:[Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/zybang/nlog/core/NTracker;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v1, "null cannot be cast to non-null type kotlin.Array<out kotlin.Any>"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
