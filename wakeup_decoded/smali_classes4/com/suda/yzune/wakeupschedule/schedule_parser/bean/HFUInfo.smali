.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$$serializer;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Companion;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;
    }
.end annotation

.annotation runtime Lo0O0O0oo/oo000o;
.end annotation


# static fields
.field public static final Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Companion;


# instance fields
.field private final result:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;Lo0O0OO/o0O00000;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 1
    sget-object p3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$$serializer;

    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$$serializer;->getDescriptor()Lo0O0OO0/OooOO0O;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lo0O0OO/oo0O;->OooO00o(IILo0O0OO0/OooOO0O;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo;->result:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;

    return-void
.end method

.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo;->result:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;

    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo;->result:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo;->copy(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$schedule_parser(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$$serializer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo;->result:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, p2, v1, v0, p0}, Lo0O0OO0O/OooOO0;->encodeSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final component1()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo;->result:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;

    return-object v0
.end method

.method public final copy(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo;
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo;

    invoke-direct {v0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo;->result:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo;->result:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getResult()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo;->result:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo;->result:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;

    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo;->result:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HFUInfo(result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
