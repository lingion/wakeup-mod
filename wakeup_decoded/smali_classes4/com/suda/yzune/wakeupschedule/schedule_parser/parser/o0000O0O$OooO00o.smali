.class final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0O$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO00o:Ljava/lang/String;

.field private final OooO0O0:Ljava/util/List;

.field private OooO0OO:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0O$OooO00o;->OooO00o:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0O$OooO00o;->OooO0O0:Ljava/util/List;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0O$OooO00o;->OooO0OO:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "startTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endTime"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0O$OooO00o;->OooO0O0:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 14
    .line 15
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0O$OooO00o;->OooO0OO:I

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0O$OooO00o;->OooO0OO:I

    .line 20
    .line 21
    invoke-direct {v1, v2, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final OooO0O0()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;
    .locals 3

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0O$OooO00o;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0O$OooO00o;->OooO0O0:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
