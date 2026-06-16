.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$TabInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabInfo"
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public link:Ljava/lang/String;

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$TabInfo;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$TabInfo;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$TabInfo;->subTitle:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$TabInfo;->link:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$TabInfo;->imageUrl:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
