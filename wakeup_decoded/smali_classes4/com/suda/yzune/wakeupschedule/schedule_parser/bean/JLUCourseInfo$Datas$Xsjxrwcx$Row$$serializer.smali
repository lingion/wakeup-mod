.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx$Row$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0OO/o000OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx$Row;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0O0OO/o000OO;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx$Row$$serializer;

.field private static final descriptor:Lo0O0OO0/OooOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx$Row$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx$Row$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx$Row$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx$Row$$serializer;

    .line 7
    .line 8
    new-instance v1, Lo0O0OO/o0o0Oo;

    .line 9
    .line 10
    const-string v2, "com.suda.yzune.wakeupschedule.schedule_parser.bean.JLUCourseInfo.Datas.Xsjxrwcx.Row"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lo0O0OO/o0o0Oo;-><init>(Ljava/lang/String;Lo0O0OO/o000OO;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "KCMC"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "PKSJDD"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "RKJS"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx$Row$$serializer;->descriptor:Lo0O0OO0/OooOO0O;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo0O0O0oo/OooOOOO;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo0O0O0oo/OooOOOO;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 2
    .line 3
    invoke-static {v0}, Lo0ooO/OooOO0O;->OooOo00(Lo0O0O0oo/OooOOOO;)Lo0O0O0oo/OooOOOO;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lo0ooO/OooOO0O;->OooOo00(Lo0O0O0oo/OooOOOO;)Lo0O0O0oo/OooOOOO;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Lo0O0O0oo/OooOOOO;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    return-object v3
.end method

.method public final deserialize(Lo0O0OO0O/OooOOO0;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx$Row;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx$Row$$serializer;->descriptor:Lo0O0OO0/OooOO0O;

    invoke-interface {v0, v1}, Lo0O0OO0O/OooOOO0;->beginStructure(Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooO0o;

    move-result-object v0

    invoke-interface {v0}, Lo0O0OO0O/OooO0o;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v5}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    invoke-interface {v0, v1, v4, v5, v6}, Lo0O0OO0O/OooO0o;->decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v1, v3, v5, v6}, Lo0O0OO0O/OooO0o;->decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x7

    move-object v12, v2

    move-object v14, v3

    move-object v13, v4

    const/4 v11, 0x7

    goto :goto_1

    :cond_0
    move-object v7, v6

    move-object v8, v7

    const/4 v2, 0x0

    const/4 v9, 0x1

    :goto_0
    if-eqz v9, :cond_5

    invoke-interface {v0, v1}, Lo0O0OO0O/OooO0o;->decodeElementIndex(Lo0O0OO0/OooOO0O;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    if-eqz v10, :cond_3

    if-eq v10, v4, :cond_2

    if-ne v10, v3, :cond_1

    sget-object v10, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    invoke-interface {v0, v1, v3, v10, v8}, Lo0O0OO0O/OooO0o;->decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    sget-object v10, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    invoke-interface {v0, v1, v4, v10, v7}, Lo0O0OO0O/OooO0o;->decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1, v5}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    move v11, v2

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    :goto_1
    invoke-interface {v0, v1}, Lo0O0OO0O/OooO0o;->endStructure(Lo0O0OO0/OooOO0O;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx$Row;

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx$Row;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo0O0OO/o0O00000;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lo0O0OO0O/OooOOO0;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx$Row$$serializer;->deserialize(Lo0O0OO0O/OooOOO0;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx$Row;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx$Row$$serializer;->descriptor:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lo0O0OO0O/OooOOOO;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx$Row;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx$Row$$serializer;->descriptor:Lo0O0OO0/OooOO0O;

    invoke-interface {p1, v0}, Lo0O0OO0O/OooOOOO;->beginStructure(Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooOO0;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx$Row;->write$Self$schedule_parser(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx$Row;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V

    invoke-interface {p1, v0}, Lo0O0OO0O/OooOO0;->endStructure(Lo0O0OO0/OooOO0O;)V

    return-void
.end method

.method public bridge synthetic serialize(Lo0O0OO0O/OooOOOO;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx$Row;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx$Row$$serializer;->serialize(Lo0O0OO0O/OooOOOO;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx$Row;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lo0O0O0oo/OooOOOO;
    .locals 1

    .line 1
    invoke-static {p0}, Lo0O0OO/o0000O0O;->OooO00o(Lo0O0OO/o000OO;)[Lo0O0O0oo/OooOOOO;

    move-result-object v0

    return-object v0
.end method
