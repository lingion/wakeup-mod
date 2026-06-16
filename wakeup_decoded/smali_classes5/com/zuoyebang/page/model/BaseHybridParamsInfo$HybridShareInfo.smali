.class public Lcom/zuoyebang/page/model/BaseHybridParamsInfo$HybridShareInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/page/model/BaseHybridParamsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HybridShareInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7d5924727c7fcf1fL


# instance fields
.field public transient callback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

.field public img:Ljava/lang/String;

.field public origin:Ljava/lang/String;

.field public text2:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public typeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public url2:Ljava/lang/String;

.field public weiboSuffix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo$HybridShareInfo;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo$HybridShareInfo;->text2:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo$HybridShareInfo;->img:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo$HybridShareInfo;->weiboSuffix:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo$HybridShareInfo;->url2:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo$HybridShareInfo;->origin:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo$HybridShareInfo;->typeList:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo$HybridShareInfo;->callback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 19
    .line 20
    return-void
.end method
