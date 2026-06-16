.class Lcom/bumptech/glide/load/engine/OooOOO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/OooOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OooO00o"
.end annotation


# instance fields
.field final OooO00o:Lcom/bumptech/glide/load/engine/DecodeJob$OooO;

.field final OooO0O0:Landroidx/core/util/Pools$Pool;

.field private OooO0OO:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/DecodeJob$OooO;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/OooOOO$OooO00o$OooO00o;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/OooOOO$OooO00o$OooO00o;-><init>(Lcom/bumptech/glide/load/engine/OooOOO$OooO00o;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    invoke-static {v1, v0}, Lo00oO0o/OooOo00;->OooO0Oo(ILo00oO0o/OooOo00$OooO0o;)Landroidx/core/util/Pools$Pool;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/OooOOO$OooO00o;->OooO0O0:Landroidx/core/util/Pools$Pool;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/OooOOO$OooO00o;->OooO00o:Lcom/bumptech/glide/load/engine/DecodeJob$OooO;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method OooO00o(Lcom/bumptech/glide/OooO;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/OooOo;LOoooOoO/o00OO;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/OooOOO0;Ljava/util/Map;ZZZLOoooOoO/o00OOO0O;Lcom/bumptech/glide/load/engine/DecodeJob$OooO0O0;)Lcom/bumptech/glide/load/engine/DecodeJob;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move/from16 v13, p12

    .line 26
    .line 27
    move/from16 v14, p13

    .line 28
    .line 29
    move/from16 v15, p14

    .line 30
    .line 31
    move-object/from16 v16, p15

    .line 32
    .line 33
    move-object/from16 v17, p16

    .line 34
    .line 35
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/OooOOO$OooO00o;->OooO0O0:Landroidx/core/util/Pools$Pool;

    .line 36
    .line 37
    invoke-interface {v1}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 42
    .line 43
    invoke-static {v1}, Loo000o/OooOOOO;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 48
    .line 49
    move-object/from16 p1, v1

    .line 50
    .line 51
    iget v1, v0, Lcom/bumptech/glide/load/engine/OooOOO$OooO00o;->OooO0OO:I

    .line 52
    .line 53
    move/from16 v18, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    iput v1, v0, Lcom/bumptech/glide/load/engine/OooOOO$OooO00o;->OooO0OO:I

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    invoke-virtual/range {v1 .. v18}, Lcom/bumptech/glide/load/engine/DecodeJob;->OooOOOo(Lcom/bumptech/glide/OooO;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/OooOo;LOoooOoO/o00OO;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/OooOOO0;Ljava/util/Map;ZZZLOoooOoO/o00OOO0O;Lcom/bumptech/glide/load/engine/DecodeJob$OooO0O0;I)Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1
.end method
