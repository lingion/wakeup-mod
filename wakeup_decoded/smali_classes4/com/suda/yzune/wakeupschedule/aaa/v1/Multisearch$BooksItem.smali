.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/Multisearch$BooksItem;
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
    name = "BooksItem"
.end annotation


# instance fields
.field public code:Ljava/lang/String;

.field public cover:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public publisher:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Multisearch$BooksItem;->id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Multisearch$BooksItem;->code:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Multisearch$BooksItem;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Multisearch$BooksItem;->cover:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Multisearch$BooksItem;->publisher:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
