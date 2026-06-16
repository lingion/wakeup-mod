.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$$serializer;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$Calendar;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$Companion;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$ResponseData;
    }
.end annotation

.annotation runtime Lo0O0O0oo/oo000o;
.end annotation


# static fields
.field public static final Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$Companion;


# instance fields
.field private code:Ljava/lang/String;

.field private data:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$ResponseData;

.field private message:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private success:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$ResponseData;ZLjava/lang/String;Lo0O0OO/o0O00000;)V
    .locals 1

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p7, :cond_0

    .line 1
    sget-object p7, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$$serializer;

    invoke-virtual {p7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$$serializer;->getDescriptor()Lo0O0OO0/OooOO0O;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lo0O0OO/oo0O;->OooO00o(IILo0O0OO0/OooOO0O;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->code:Ljava/lang/String;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->msg:Ljava/lang/String;

    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->data:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$ResponseData;

    iput-boolean p5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->success:Z

    iput-object p6, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$ResponseData;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->code:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->msg:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->data:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$ResponseData;

    .line 6
    iput-boolean p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->success:Z

    .line 7
    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;Ljava/lang/String;Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$ResponseData;ZLjava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->code:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->msg:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->data:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$ResponseData;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->success:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->message:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$ResponseData;ZLjava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$schedule_parser(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->code:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->msg:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$ResponseData$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$ResponseData$$serializer;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->data:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$ResponseData;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-interface {p1, p2, v2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->success:Z

    .line 23
    .line 24
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeBooleanElement(Lo0O0OO0/OooOO0O;IZ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->message:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p2, v0, p0}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$ResponseData;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->data:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$ResponseData;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->success:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$ResponseData;ZLjava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;
    .locals 7

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$ResponseData;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->msg:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->msg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->data:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$ResponseData;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->data:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$ResponseData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->success:Z

    iget-boolean v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->success:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->message:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getData()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$ResponseData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->data:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$ResponseData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->success:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->msg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->data:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$ResponseData;

    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$ResponseData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->success:Z

    invoke-static {v1}, Landroidx/window/embedding/OooO00o;->OooO00o(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->code:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setData(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$ResponseData;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->data:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$ResponseData;

    .line 7
    .line 8
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->message:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->success:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->code:Ljava/lang/String;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->msg:Ljava/lang/String;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->data:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$ResponseData;

    iget-boolean v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->success:Z

    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->message:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CCIBEResponse(code="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", success="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
