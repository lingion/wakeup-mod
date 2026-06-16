.class public final Lo00OOOoO/oo000o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00OOOoO/oo000o$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0Oo:Lo00OOOoO/oo000o$OooO00o;


# instance fields
.field private final OooO00o:Ljava/lang/String;

.field private final OooO0O0:Ljava/util/List;

.field private OooO0OO:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo00OOOoO/oo000o$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo00OOOoO/oo000o$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo00OOOoO/oo000o;->OooO0Oo:Lo00OOOoO/oo000o$OooO00o;

    .line 8
    .line 9
    return-void
.end method

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
    iput-object p1, p0, Lo00OOOoO/oo000o;->OooO00o:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo00OOOoO/oo000o;->OooO0O0:Ljava/util/List;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lo00OOOoO/oo000o;->OooO0OO:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final OooO00o(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "end"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo00OOOoO/oo000o;->OooO0O0:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final OooO0O0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "end"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lo00OOOoO/oo000o;->OooO0OO:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iput v1, p0, Lo00OOOoO/oo000o;->OooO0OO:I

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lo00OOOoO/oo000o;->OooO00o(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final OooO0OO()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;
    .locals 3

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;

    .line 2
    .line 3
    iget-object v1, p0, Lo00OOOoO/oo000o;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lo00OOOoO/oo000o;->OooO0O0:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
