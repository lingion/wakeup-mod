.class public final Lo0O0OOO0/OooO00o$OooO00o;
.super Lo0O0OOO0/OooO00o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0O0OOO0/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 21

    .line 2
    new-instance v15, Lo0O0OOO0/OooOO0;

    move-object v0, v15

    const v18, 0x1ffff

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v19}, Lo0O0OOO0/OooOO0;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLo0O0OOO0/o0OO00O;ZZZLkotlinx/serialization/json/ClassDiscriminatorMode;ILkotlin/jvm/internal/OooOOO;)V

    invoke-static {}, Lkotlinx/serialization/modules/OooO;->OooO00o()Lkotlinx/serialization/modules/OooO0OO;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, v20

    invoke-direct {v2, v3, v0, v1}, Lo0O0OOO0/OooO00o;-><init>(Lo0O0OOO0/OooOO0;Lkotlinx/serialization/modules/OooO0OO;Lkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0O0OOO0/OooO00o$OooO00o;-><init>()V

    return-void
.end method
