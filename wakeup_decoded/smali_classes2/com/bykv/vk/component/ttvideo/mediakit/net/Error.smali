.class public Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field code:I

.field public errStr:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public id:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;->code:I

    .line 3
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;->host:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;->id:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;->errStr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;->code:I

    .line 8
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;->host:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;->id:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;->errStr:Ljava/lang/String;

    return-void
.end method
