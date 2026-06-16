.class final Lcom/kwad/sdk/crash/handler/AnrHandler$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/crash/handler/AnrHandler;->isRealNotResponding(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aTV:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/crash/handler/AnrHandler$5;->aTV:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/sdk/crash/handler/AnrHandler;->getInstance()Lcom/kwad/sdk/crash/handler/AnrHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, Lcom/kwad/sdk/crash/handler/AnrHandler$5;->aTV:I

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/crash/handler/AnrHandler;->access$300(Lcom/kwad/sdk/crash/handler/AnrHandler;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
