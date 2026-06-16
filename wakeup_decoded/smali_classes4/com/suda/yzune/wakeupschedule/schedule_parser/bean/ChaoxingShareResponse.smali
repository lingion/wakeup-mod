.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$$serializer;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Companion;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;
    }
.end annotation

.annotation runtime Lo0O0O0oo/oo000o;
.end annotation


# static fields
.field public static final Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Companion;


# instance fields
.field private final data:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;

.field private final result:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;ILo0O0OO/o0O00000;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 1
    sget-object p4, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$$serializer;

    invoke-virtual {p4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$$serializer;->getDescriptor()Lo0O0OO0/OooOO0O;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lo0O0OO/oo0O;->OooO00o(IILo0O0OO0/OooOO0O;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse;->data:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse;->result:I

    return-void
.end method

.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;I)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse;->data:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;

    .line 4
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse;->result:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;IILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse;->data:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse;->result:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse;->copy(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;I)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$schedule_parser(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$$serializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse;->data:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse;->result:I

    .line 11
    .line 12
    invoke-interface {p1, p2, v0, p0}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final component1()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse;->data:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse;->result:I

    return v0
.end method

.method public final copy(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;I)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse;

    invoke-direct {v0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse;->data:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse;->data:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse;->result:I

    iget p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse;->result:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse;->data:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResult()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse;->result:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse;->data:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;

    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse;->result:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse;->data:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse;->result:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChaoxingShareResponse(data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
