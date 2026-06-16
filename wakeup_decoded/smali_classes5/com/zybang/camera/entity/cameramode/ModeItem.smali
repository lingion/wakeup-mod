.class public Lcom/zybang/camera/entity/cameramode/ModeItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/camera/entity/cameramode/ModeItem$OooO00o;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/zybang/camera/entity/cameramode/ModeItem$OooO00o;


# instance fields
.field private OooO:Lcom/zybang/camera/entity/PhotoId;

.field private OooO0o:Ljava/lang/String;

.field private OooO0o0:Ljava/lang/String;

.field private OooO0oO:I

.field private OooO0oo:Ljava/lang/String;

.field private OooOO0:Z

.field private OooOO0O:I

.field private OooOO0o:I

.field private OooOOO:Z

.field private OooOOO0:I

.field private OooOOOO:Ljava/lang/String;

.field private OooOOOo:Ljava/lang/String;

.field private OooOOo:Z

.field private OooOOo0:Ljava/lang/String;

.field private OooOOoo:Z

.field private OooOo:Ljava/lang/String;

.field private OooOo0:Z

.field private OooOo00:Z

.field private OooOo0O:F

.field private OooOo0o:Z

.field private OooOoO:Z

.field private OooOoO0:Z

.field private OooOoOO:Z

.field private OooOoo:Z

.field private OooOoo0:Z

.field private OooOooO:Z

.field private OooOooo:I

.field private Oooo0:Z

.field private Oooo000:I

.field private Oooo00O:I

.field private Oooo00o:Z

.field private Oooo0O0:Z

.field private Oooo0OO:Z

.field private Oooo0o:Z

.field private Oooo0o0:Z

.field private Oooo0oO:Z

.field private Oooo0oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zybang/camera/entity/cameramode/ModeItem$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zybang/camera/entity/cameramode/ModeItem$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/zybang/camera/entity/cameramode/ModeItem;->CREATOR:Lcom/zybang/camera/entity/cameramode/ModeItem$OooO00o;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v0, v1, v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getName(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0o:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0o0:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oO:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iput-object v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo:Ljava/lang/String;

    .line 22
    const-class v0, Lcom/zybang/camera/entity/PhotoId;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zybang/camera/entity/PhotoId;

    if-nez v0, :cond_3

    sget-object v0, Lcom/zybang/camera/entity/PhotoId;->ASK:Lcom/zybang/camera/entity/PhotoId;

    :cond_3
    iput-object v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO:Lcom/zybang/camera/entity/PhotoId;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOO0:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOO0O:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOO0o:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOO0:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOO:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    iput-object v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOOO:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    iput-object v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOOo:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    iput-object v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOo0:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOo:Z

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOoo:Z

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOo00:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOo0:Z

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOo0O:F

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOo0o:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    move-object v2, v0

    :goto_7
    iput-object v2, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOo:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOoO0:Z

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOoO:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    :goto_a
    iput-boolean v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOoOO:Z

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    :goto_b
    iput-boolean v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOoo0:Z

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOoo:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    :goto_d
    iput-boolean v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOooO:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOooo:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo000:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo00O:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    :goto_e
    iput-boolean v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo00o:Z

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    :goto_f
    iput-boolean v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0:Z

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    :goto_10
    iput-boolean v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0O0:Z

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_11

    :cond_18
    const/4 v0, 0x0

    :goto_11
    iput-boolean v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0OO:Z

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    :goto_12
    iput-boolean v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0o0:Z

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_13

    :cond_1a
    const/4 v0, 0x0

    :goto_13
    iput-boolean v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0o:Z

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_14

    :cond_1b
    const/4 v0, 0x0

    :goto_14
    iput-boolean v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0oO:Z

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_15

    :cond_1c
    const/4 v1, 0x0

    :goto_15
    iput-boolean v1, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0oo:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0o0:Ljava/lang/String;

    .line 2
    const-class p1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0o:Ljava/lang/String;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oO:I

    .line 4
    const-string p1, "-1"

    iput-object p1, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo:Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/zybang/camera/entity/PhotoId;->ASK:Lcom/zybang/camera/entity/PhotoId;

    iput-object p1, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO:Lcom/zybang/camera/entity/PhotoId;

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOOO:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOOo:Ljava/lang/String;

    .line 8
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    move-result-object p1

    sget v0, Lcom/zmzx/college/camera/R$string;->camera_base_default_middle_toast_text:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOo0:Ljava/lang/String;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOo:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOo0O:F

    .line 11
    const-string v0, "https://www.zybang.com/static/photoGuide/guide.html"

    iput-object v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOo:Ljava/lang/String;

    .line 12
    iput p1, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo000:I

    .line 13
    iput p1, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo00O:I

    .line 14
    iput-boolean p1, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0OO:Z

    .line 15
    sget-object p1, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    move-result-object p1

    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    move-result-object p1

    invoke-interface {p1}, Lo00oOoOo/o0o0Oo;->Oooo0oO()Lcom/zybang/camera/entity/GlobalConfigEntity;

    move-result-object p1

    iget-boolean p1, p1, Lcom/zybang/camera/entity/GlobalConfigEntity;->showMiddleToastOnlyInSingleMode:Z

    iput-boolean p1, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOoO0:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 16
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    move-result-object p1

    sget p2, Lcom/zmzx/college/camera/R$string;->camera_base_default_tab_name:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final OooO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOO0O:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooO00o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOo0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0O0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0OO:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0OO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo000:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0Oo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo00O:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOoOO:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOoO:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0oO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOoo0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0oo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oO:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooOO0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo00o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooOO0O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooOO0o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOOO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0oo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooOOO0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOooO:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooOOOO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOO0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooOOOo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOo0o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooOOo()Lcom/zybang/camera/entity/PhotoId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO:Lcom/zybang/camera/entity/PhotoId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOOo0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOOoo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooOo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOo00:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooOo0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooOo00()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOoO0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooOo0O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0O0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooOo0o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOoo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooOoO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOoO0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOo0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooOoOO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOoo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOOo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOoo0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOOO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOooO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0o0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooOooo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOoo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Oooo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOO0O:I

    .line 2
    .line 3
    return-void
.end method

.method public final Oooo0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOo0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final Oooo000()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOooo:I

    .line 2
    .line 3
    return v0
.end method

.method public final Oooo00O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0oO:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Oooo00o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOO:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Oooo0O0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0OO:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Oooo0OO(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo000:I

    .line 2
    .line 3
    return-void
.end method

.method public final Oooo0o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOoO:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Oooo0o0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo00O:I

    .line 2
    .line 3
    return-void
.end method

.method public final Oooo0oO(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOoOO:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Oooo0oo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oO:I

    .line 2
    .line 3
    return-void
.end method

.method public final OoooO(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final OoooO0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOO0:I

    .line 2
    .line 3
    return-void
.end method

.method public final OoooO00(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOO0o:I

    .line 2
    .line 3
    return-void
.end method

.method public final OoooO0O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo00o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final OoooOO0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0o0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final OoooOOO(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0oo:Z

    .line 2
    .line 3
    return-void
.end method

.method public final OoooOOo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOO0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final OoooOo0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOo0o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final OoooOoO(Lcom/zybang/camera/entity/PhotoId;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO:Lcom/zybang/camera/entity/PhotoId;

    .line 7
    .line 8
    return-void
.end method

.method public final OoooOoo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOo:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Ooooo00(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOoO0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Ooooo0o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final OooooO0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOoo:Z

    .line 2
    .line 3
    return-void
.end method

.method public final OooooOO(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOo00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final OooooOo(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final Oooooo(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOOO:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final Oooooo0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0o:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final OoooooO(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOOo:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final Ooooooo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0o0:Z

    .line 2
    .line 3
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o000oOoO(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOooO:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o00O0O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOooo:I

    .line 2
    .line 3
    return-void
.end method

.method public final o00Oo0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0oO:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o0OoOo0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOoo:Z

    .line 2
    .line 3
    return-void
.end method

.method public final ooOO(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOO:Z

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0o0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oO:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO:Lcom/zybang/camera/entity/PhotoId;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOO0:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOO0O:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOO0o:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOO0:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOO:Z

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOOO:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOOo:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOo0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean p2, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOo:Z

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 74
    .line 75
    .line 76
    iget-boolean p2, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOoo:Z

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 79
    .line 80
    .line 81
    iget-boolean p2, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOo00:Z

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 84
    .line 85
    .line 86
    iget-boolean p2, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOo0:Z

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 89
    .line 90
    .line 91
    iget p2, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOo0O:F

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 94
    .line 95
    .line 96
    iget-boolean p2, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOo0o:Z

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOo:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-boolean p2, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOoO0:Z

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 109
    .line 110
    .line 111
    iget-boolean p2, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOoO:Z

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 114
    .line 115
    .line 116
    iget-boolean p2, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOoOO:Z

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 119
    .line 120
    .line 121
    iget-boolean p2, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOoo0:Z

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 124
    .line 125
    .line 126
    iget-boolean p2, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOoo:Z

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 129
    .line 130
    .line 131
    iget-boolean p2, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOooO:Z

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 134
    .line 135
    .line 136
    iget p2, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOooo:I

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    iget p2, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo000:I

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    iget p2, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo00O:I

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    iget-boolean p2, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo00o:Z

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 154
    .line 155
    .line 156
    iget-boolean p2, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0:Z

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 159
    .line 160
    .line 161
    iget-boolean p2, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0O0:Z

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 164
    .line 165
    .line 166
    iget-boolean p2, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0OO:Z

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 169
    .line 170
    .line 171
    iget-boolean p2, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0o0:Z

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 174
    .line 175
    .line 176
    iget-boolean p2, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0o:Z

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 179
    .line 180
    .line 181
    iget-boolean p2, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0oO:Z

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 184
    .line 185
    .line 186
    iget-boolean p2, p0, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0oo:Z

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
