.class public Lcom/bytedance/h/bj/yv/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:I

.field private OooO0O0:Ljava/lang/String;

.field private OooO0OO:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/bytedance/h/bj/yv/OooO0OO;->OooO00o:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/bytedance/h/bj/yv/OooO0OO;->OooO00o:I

    .line 8
    iput-object p2, p0, Lcom/bytedance/h/bj/yv/OooO0OO;->OooO0O0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/bytedance/h/bj/yv/OooO0OO;->OooO00o:I

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/h/bj/yv/OooO0OO;->OooO0O0:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/bytedance/h/bj/yv/OooO0OO;->OooO00o:I

    .line 11
    iput-object p2, p0, Lcom/bytedance/h/bj/yv/OooO0OO;->OooO0OO:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public OooO00o()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/h/bj/yv/OooO0OO;->OooO00o:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
