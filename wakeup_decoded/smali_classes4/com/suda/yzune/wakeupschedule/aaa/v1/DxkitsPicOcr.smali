.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/DxkitsPicOcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/v1/DxkitsPicOcr$Ext;
    }
.end annotation


# instance fields
.field public errorStatus:J

.field public ext:Lcom/suda/yzune/wakeupschedule/aaa/v1/DxkitsPicOcr$Ext;

.field public ocrText:Ljava/lang/String;

.field public sid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/DxkitsPicOcr;->ocrText:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/DxkitsPicOcr;->sid:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/DxkitsPicOcr$Ext;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/v1/DxkitsPicOcr$Ext;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/DxkitsPicOcr;->ext:Lcom/suda/yzune/wakeupschedule/aaa/v1/DxkitsPicOcr$Ext;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/DxkitsPicOcr;->errorStatus:J

    .line 20
    .line 21
    return-void
.end method
