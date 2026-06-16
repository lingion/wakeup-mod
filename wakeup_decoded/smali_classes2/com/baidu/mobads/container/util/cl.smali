.class public Lcom/baidu/mobads/container/util/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IOAdEvent;


# static fields
.field public static final V:Ljava/lang/String; = "message"

.field public static final W:Ljava/lang/String; = "complete"

.field public static final X:Ljava/lang/String; = "AdClickThru"

.field public static final Y:Ljava/lang/String; = "AdUserClick"

.field public static final Z:Ljava/lang/String; = "instanceInfo"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;ILjava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;ILjava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;ILjava/util/HashMap;)V

    .line 10
    iget-object p1, p0, Lcom/baidu/mobads/container/util/cl;->b:Ljava/util/HashMap;

    const-string p2, "message"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/baidu/mobads/container/util/cl;->a:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/baidu/mobads/container/util/cl;->c:I

    .line 8
    iput-object p3, p0, Lcom/baidu/mobads/container/util/cl;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;ILjava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/cl;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public a(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/util/cl;->b:Ljava/util/HashMap;

    const-string v1, "instanceInfo"

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/util/cl;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic getData()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/cl;->a()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/cl;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public getTarget()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/cl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/cl;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/cl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
