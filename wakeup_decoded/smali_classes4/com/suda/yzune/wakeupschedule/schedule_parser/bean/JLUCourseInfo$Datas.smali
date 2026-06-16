.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Datas"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$$serializer;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Companion;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx;
    }
.end annotation

.annotation runtime Lo0O0O0oo/oo000o;
.end annotation


# static fields
.field public static final Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Companion;


# instance fields
.field private final xsjxrwcx:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx;Lo0O0OO/o0O00000;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 1
    sget-object p3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$$serializer;

    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$$serializer;->getDescriptor()Lo0O0OO0/OooOO0O;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lo0O0OO/oo0O;->OooO00o(IILo0O0OO0/OooOO0O;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas;->xsjxrwcx:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx;

    return-void
.end method

.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx;)V
    .locals 1

    const-string v0, "xsjxrwcx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas;->xsjxrwcx:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx;

    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas;->xsjxrwcx:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas;->copy(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$schedule_parser(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx$$serializer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas;->xsjxrwcx:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx;

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
.method public final component1()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas;->xsjxrwcx:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx;

    return-object v0
.end method

.method public final copy(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas;
    .locals 1

    const-string v0, "xsjxrwcx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas;

    invoke-direct {v0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas;->xsjxrwcx:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas;->xsjxrwcx:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getXsjxrwcx()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas;->xsjxrwcx:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas;->xsjxrwcx:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx;

    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas;->xsjxrwcx:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Datas(xsjxrwcx="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
