.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/THUParser$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/THUParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# instance fields
.field private OooO00o:Ljava/lang/String;

.field private OooO0O0:Ljava/lang/String;

.field private OooO0OO:Ljava/lang/String;

.field private OooO0Oo:Ljava/lang/String;

.field private OooO0o:Ljava/lang/String;

.field private OooO0o0:Ljava/lang/String;

.field private OooO0oO:Ljava/lang/String;

.field private final OooO0oo:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teacher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weeks"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notes"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/THUParser$OooO00o;->OooO00o:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/THUParser$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/THUParser$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/THUParser$OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/THUParser$OooO00o;->OooO0o0:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/THUParser$OooO00o;->OooO0o:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/THUParser$OooO00o;->OooO0oO:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/THUParser$OooO00o;->OooO0oo:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    .line 10
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v2

    move-object/from16 p9, v0

    .line 12
    invoke-direct/range {p1 .. p9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/THUParser$OooO00o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/THUParser$OooO00o;->OooO0o0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final OooO00o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/THUParser$OooO00o;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0O0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/THUParser$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0OO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/THUParser$OooO00o;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0Oo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/THUParser$OooO00o;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/THUParser$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0o0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/THUParser$OooO00o;->OooO0oo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0oO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/THUParser$OooO00o;->OooO0oO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0oo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/THUParser$OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOO0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/THUParser$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final OooOO0O(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/THUParser$OooO00o;->OooO0o:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final OooOO0o(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/THUParser$OooO00o;->OooO00o:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final OooOOO(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/THUParser$OooO00o;->OooO0oO:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final OooOOO0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/THUParser$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final OooOOOO(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/THUParser$OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
