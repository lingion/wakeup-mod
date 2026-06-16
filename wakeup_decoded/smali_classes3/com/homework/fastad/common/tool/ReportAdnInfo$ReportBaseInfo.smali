.class public final Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/homework/common/utils/INoProguard;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/homework/fastad/common/tool/ReportAdnInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReportBaseInfo"
.end annotation


# instance fields
.field private final adnId:Ljava/lang/String;

.field private final codePosId:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "codePosId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adnId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;->codePosId:Ljava/lang/String;

    iput-object p2, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;->adnId:Ljava/lang/String;

    iput-object p3, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;->url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;->codePosId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;->adnId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;->url:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;->codePosId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;->adnId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;
    .locals 1

    const-string v0, "codePosId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adnId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;

    iget-object v1, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;->codePosId:Ljava/lang/String;

    iget-object v3, p1, Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;->codePosId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;->adnId:Ljava/lang/String;

    iget-object v3, p1, Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;->adnId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;->url:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAdnId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;->adnId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCodePosId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;->codePosId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;->codePosId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;->adnId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;->url:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReportBaseInfo(codePosId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;->codePosId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adnId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;->adnId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
