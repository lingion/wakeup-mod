.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/Multisearch$DocsItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/v1/Multisearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DocsItem"
.end annotation


# instance fields
.field public download:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public fileSize:I

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public pv:Ljava/lang/String;

.field public type:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Multisearch$DocsItem;->id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Multisearch$DocsItem;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Multisearch$DocsItem;->type:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Multisearch$DocsItem;->pv:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Multisearch$DocsItem;->download:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Multisearch$DocsItem;->fileSize:I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Multisearch$DocsItem;->filePath:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
