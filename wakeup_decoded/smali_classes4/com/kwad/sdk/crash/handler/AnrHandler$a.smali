.class final Lcom/kwad/sdk/crash/handler/AnrHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/crash/handler/AnrHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final aTX:Lcom/kwad/sdk/crash/handler/AnrHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/crash/handler/AnrHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kwad/sdk/crash/handler/AnrHandler;-><init>(Lcom/kwad/sdk/crash/handler/AnrHandler$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kwad/sdk/crash/handler/AnrHandler$a;->aTX:Lcom/kwad/sdk/crash/handler/AnrHandler;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic Nv()Lcom/kwad/sdk/crash/handler/AnrHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/crash/handler/AnrHandler$a;->aTX:Lcom/kwad/sdk/crash/handler/AnrHandler;

    .line 2
    .line 3
    return-object v0
.end method
