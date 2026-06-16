.class public final Lo00oo0Oo/o000OO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00oo0Oo/o000OO$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO00o:Lo00oo0Oo/o000OO$OooO00o;

.field private static volatile OooO0O0:Lo00oo0Oo/o000OO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo00oo0Oo/o000OO$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo00oo0Oo/o000OO$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo00oo0Oo/o000OO;->OooO00o:Lo00oo0Oo/o000OO$OooO00o;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO00o()Lo00oo0Oo/o000OO;
    .locals 1

    .line 1
    sget-object v0, Lo00oo0Oo/o000OO;->OooO0O0:Lo00oo0Oo/o000OO;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooO0O0(Lo00oo0Oo/o000OO;)V
    .locals 0

    .line 1
    sput-object p0, Lo00oo0Oo/o000OO;->OooO0O0:Lo00oo0Oo/o000OO;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final OooO0OO(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/zybang/camera/view/CameraViewControlLayout;IILo00ooooo/o0OO0O0;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "previewLayout"

    .line 8
    .line 9
    move-object v5, p3

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "cameraControlLayout"

    .line 14
    .line 15
    move-object v2, p4

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "callBack"

    .line 20
    .line 21
    move-object/from16 v6, p7

    .line 22
    .line 23
    invoke-static {v6, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v4, v0, [Landroid/graphics/Bitmap;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object v0, v4, v1

    .line 32
    .line 33
    new-instance v0, Lo00oo0Oo/o000OO$OooO0O0;

    .line 34
    .line 35
    move-object v1, p2

    .line 36
    invoke-direct {v0, v4, p2}, Lo00oo0Oo/o000OO$OooO0O0;-><init>([Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v9, Lo00oo0Oo/o000OO$OooO0OO;

    .line 40
    .line 41
    move-object v1, v9

    .line 42
    move v7, p5

    .line 43
    move/from16 v8, p6

    .line 44
    .line 45
    invoke-direct/range {v1 .. v8}, Lo00oo0Oo/o000OO$OooO0OO;-><init>(Lcom/zybang/camera/view/CameraViewControlLayout;Landroid/content/Context;[Landroid/graphics/Bitmap;Landroid/view/ViewGroup;Lo00ooooo/o0OO0O0;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v9}, LOoooO0/OooOO0O;->OooO0OO(LOoooO0/OooOOO0;LOoooO0/OooOOO0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
