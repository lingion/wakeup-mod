.class final Lcom/kwad/sdk/crash/handler/AnrHandler$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/crash/handler/AnrHandler;->dumpAnr(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aTU:Lcom/kwad/sdk/crash/handler/AnrHandler;

.field final synthetic aTW:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/crash/handler/AnrHandler;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/handler/AnrHandler$6;->aTU:Lcom/kwad/sdk/crash/handler/AnrHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/crash/handler/AnrHandler$6;->aTW:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/crash/handler/AnrHandler$6;->aTW:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string p1, "\n"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
