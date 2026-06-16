.class public Lcom/zybang/doraemon/common/data/EventData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private ext:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ext"
    .end annotation
.end field

.field private extParams:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extParams"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private pid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pid"
    .end annotation
.end field

.field private t:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation
.end field

.field private ty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ty"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zybang/doraemon/common/data/EventData;->ty:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zybang/doraemon/common/data/EventData;->pid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zybang/doraemon/common/data/EventData;->id:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zybang/doraemon/common/data/EventData;->t:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/zybang/doraemon/common/data/EventData;->ext:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/zybang/doraemon/common/data/EventData;->extParams:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/doraemon/common/data/EventData;->ext:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/doraemon/common/data/EventData;->extParams:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/doraemon/common/data/EventData;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/doraemon/common/data/EventData;->pid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getT()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/doraemon/common/data/EventData;->t:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/doraemon/common/data/EventData;->ty:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setExt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/doraemon/common/data/EventData;->ext:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExtParams(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/doraemon/common/data/EventData;->extParams:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/doraemon/common/data/EventData;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/doraemon/common/data/EventData;->pid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setT(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/doraemon/common/data/EventData;->t:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setTy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/doraemon/common/data/EventData;->ty:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
