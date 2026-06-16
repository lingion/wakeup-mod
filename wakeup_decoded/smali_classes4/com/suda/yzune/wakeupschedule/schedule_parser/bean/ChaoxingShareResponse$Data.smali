.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$$serializer;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Companion;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;
    }
.end annotation

.annotation runtime Lo0O0O0oo/oo000o;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/OooOOO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/OooOOO0;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Companion;


# instance fields
.field private final curriculum:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;

.field private final lessonArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;",
            ">;"
        }
    .end annotation
.end field

.field private final visitor:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lo00OOOo0/OooOo;

    .line 12
    .line 13
    invoke-direct {v2}, Lo00OOOo0/OooOo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x3

    .line 21
    new-array v2, v2, [Lkotlin/OooOOO0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    sput-object v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;->$childSerializers:[Lkotlin/OooOOO0;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(ILcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;Ljava/util/List;ILo0O0OO/o0O00000;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$$serializer;

    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$$serializer;->getDescriptor()Lo0O0OO0/OooOO0O;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lo0O0OO/oo0O;->OooO00o(IILo0O0OO0/OooOO0O;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;->curriculum:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;->lessonArray:Ljava/util/List;

    iput p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;->visitor:I

    return-void
.end method

.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "lessonArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;->curriculum:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;

    .line 4
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;->lessonArray:Ljava/util/List;

    .line 5
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;->visitor:I

    return-void
.end method

.method public static synthetic OooO00o()Lo0O0O0oo/OooOOOO;
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;->_childSerializers$_anonymous_()Lo0O0O0oo/OooOOOO;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lo0O0O0oo/OooOOOO;
    .locals 2

    .line 1
    new-instance v0, Lo0O0OO/OooOO0;

    sget-object v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray$$serializer;

    invoke-direct {v0, v1}, Lo0O0OO/OooOO0;-><init>(Lo0O0O0oo/OooOOOO;)V

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/OooOOO0;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;->$childSerializers:[Lkotlin/OooOOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;Ljava/util/List;IILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;->curriculum:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;->lessonArray:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;->visitor:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;->copy(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;Ljava/util/List;I)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$schedule_parser(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;->$childSerializers:[Lkotlin/OooOOO0;

    .line 2
    .line 3
    sget-object v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum$$serializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;->curriculum:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lo0O0O0oo/o00oO0o;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;->lessonArray:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, p2, v1, v0, v2}, Lo0O0OO0O/OooOO0;->encodeSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;->visitor:I

    .line 27
    .line 28
    invoke-interface {p1, p2, v0, p0}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final component1()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;->curriculum:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;->lessonArray:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;->visitor:I

    return v0
.end method

.method public final copy(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;Ljava/util/List;I)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;",
            ">;I)",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;"
        }
    .end annotation

    const-string v0, "lessonArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;

    invoke-direct {v0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;Ljava/util/List;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;->curriculum:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;->curriculum:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;->lessonArray:Ljava/util/List;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;->lessonArray:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;->visitor:I

    iget p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;->visitor:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurriculum()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;->curriculum:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLessonArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;->lessonArray:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisitor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;->visitor:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;->curriculum:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;->lessonArray:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;->visitor:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;->curriculum:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;->lessonArray:Ljava/util/List;

    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;->visitor:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Data(curriculum="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lessonArray="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visitor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
