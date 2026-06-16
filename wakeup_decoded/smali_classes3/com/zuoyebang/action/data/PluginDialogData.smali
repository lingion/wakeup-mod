.class public Lcom/zuoyebang/action/data/PluginDialogData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cancelOutside:J

.field public description:Ljava/lang/String;

.field public negativeText:Ljava/lang/String;

.field public neutralText:Ljava/lang/String;

.field public positiveText:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/zuoyebang/action/data/PluginDialogData;->cancelOutside:J

    .line 7
    .line 8
    return-void
.end method
