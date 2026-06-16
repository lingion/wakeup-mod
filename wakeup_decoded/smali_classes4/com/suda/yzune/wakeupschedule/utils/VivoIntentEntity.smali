.class public final Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity$OooO00o;,
        Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity$OooO0O0;
    }
.end annotation

.annotation runtime Lo0O0O0oo/oo000o;
.end annotation


# static fields
.field public static final Companion:Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity$OooO0O0;


# instance fields
.field private final appType:I

.field private final content:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity$OooO0O0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity$OooO0O0;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->Companion:Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity$OooO0O0;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lo0O0OO/o0O00000;)V
    .locals 1

    and-int/lit8 p6, p1, 0x9

    const/16 v0, 0x9

    if-eq v0, p6, :cond_0

    .line 1
    sget-object p6, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity$OooO00o;

    invoke-virtual {p6}, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity$OooO00o;->getDescriptor()Lo0O0OO0/OooOO0O;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lo0O0OO/oo0O;->OooO00o(IILo0O0OO0/OooOO0O;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->id:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 2
    const-string p2, "WakeUpEntity"

    .line 3
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->name:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->name:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->appType:I

    goto :goto_1

    :cond_2
    iput p4, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->appType:I

    :goto_1
    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->content:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->id:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->name:Ljava/lang/String;

    .line 7
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->appType:I

    .line 8
    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->content:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 9
    const-string p2, "WakeUpEntity"

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x1

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->appType:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->content:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app_normalRelease(Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->id:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1, v0}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, p2, v0}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->name:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "WakeUpEntity"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    invoke-interface {p1, p2, v1}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->appType:I

    .line 39
    .line 40
    if-eq v2, v0, :cond_3

    .line 41
    .line 42
    :goto_1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->appType:I

    .line 43
    .line 44
    invoke-interface {p1, p2, v1, v0}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    const/4 v0, 0x3

    .line 48
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->content:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, p2, v0, p0}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->appType:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->appType:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->appType:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->content:Ljava/lang/String;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->content:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAppType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->appType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->appType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toJsonObject()Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-static {}, Lo00OOooO/oo0o0Oo;->OooO0OO()Lo0O0OOO0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo0O0OOO0/OooO00o;->OooO0o0()Lkotlinx/serialization/modules/OooO0OO;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->Companion:Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity$OooO0O0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity$OooO0O0;->serializer()Lo0O0O0oo/OooOOOO;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lo0O0O0oo/o00oO0o;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lo0O0OOO0/OooO00o;->OooO0OO(Lo0O0O0oo/o00oO0o;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->name:Ljava/lang/String;

    iget v2, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->appType:I

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->content:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VivoIntentEntity(id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
