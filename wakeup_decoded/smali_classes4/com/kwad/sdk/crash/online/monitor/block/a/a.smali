.class public final Lcom/kwad/sdk/crash/online/monitor/block/a/a;
.super Lcom/kwad/sdk/core/report/c;
.source "SourceFile"


# static fields
.field private static aMz:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS ksad_block_actions (actionId varchar(60) primary key, aLog TEXT)"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "ksadBlock.db"

    .line 2
    .line 3
    sget-object v1, Lcom/kwad/sdk/crash/online/monitor/block/a/a;->aMz:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/kwad/sdk/core/report/c;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
