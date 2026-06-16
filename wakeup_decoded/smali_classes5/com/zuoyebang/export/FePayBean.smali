.class public Lcom/zuoyebang/export/FePayBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private payChannel:I

.field private payInfo:Ljava/lang/String;

.field private paySource:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getPayChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/export/FePayBean;->payChannel:I

    .line 2
    .line 3
    return v0
.end method

.method public getPayInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/export/FePayBean;->payInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaySource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/export/FePayBean;->paySource:I

    .line 2
    .line 3
    return v0
.end method

.method public setPayChannel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/export/FePayBean;->payChannel:I

    .line 2
    .line 3
    return-void
.end method

.method public setPayInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/export/FePayBean;->payInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPaySource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/export/FePayBean;->paySource:I

    .line 2
    .line 3
    return-void
.end method
