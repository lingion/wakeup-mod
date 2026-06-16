.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/DxkitsPicOcr$Ext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/v1/DxkitsPicOcr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ext"
.end annotation


# instance fields
.field public direction:J

.field public mathpixAllRet:Ljava/lang/String;

.field public ocrType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/DxkitsPicOcr$Ext;->ocrType:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/DxkitsPicOcr$Ext;->direction:J

    .line 11
    .line 12
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/DxkitsPicOcr$Ext;->mathpixAllRet:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
