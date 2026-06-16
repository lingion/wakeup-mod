.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Room"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$$serializer;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$Companion;
    }
.end annotation

.annotation runtime Lo0O0O0oo/oo000o;
.end annotation


# static fields
.field public static final Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$Companion;


# instance fields
.field private final nameZh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lo0O0OO/o0O00000;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 1
    sget-object p3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$$serializer;

    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$$serializer;->getDescriptor()Lo0O0OO0/OooOO0O;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lo0O0OO/oo0O;->OooO00o(IILo0O0OO0/OooOO0O;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->nameZh:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->nameZh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->nameZh:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->copy(Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$schedule_parser(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V
    .locals 2

    .line 1
    sget-object v0, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->nameZh:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, p2, v1, v0, p0}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->nameZh:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;
    .locals 1

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;

    invoke-direct {v0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->nameZh:Ljava/lang/String;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->nameZh:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getNameZh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->nameZh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->nameZh:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->nameZh:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Room(nameZh="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
