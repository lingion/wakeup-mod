.class public final Lo00oo0Oo/o000OO$OooO0O0;
.super LOoooO0/OooOOO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00oo0Oo/o000OO;->OooO0OO(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/zybang/camera/view/CameraViewControlLayout;IILo00ooooo/o0OO0O0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Ljava/lang/String;

.field final synthetic OooO0o0:[Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>([Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00oo0Oo/o000OO$OooO0O0;->OooO0o0:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Lo00oo0Oo/o000OO$OooO0O0;->OooO0o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, LOoooO0/OooOOO0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public work()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo00oo0Oo/o000OO$OooO0O0;->OooO0o0:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lo00oo0Oo/o000OO$OooO0O0;->OooO0o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 11
    .line 12
    invoke-virtual {v2}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Lo00oOoOo/o0o0Oo;->OooOo0()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lo00oOoOo/o0o0Oo;->OooOo0()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v1, v3, v2}, Lcom/baidu/homework/common/utils/OooO00o;->OooOO0(Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    return-void
.end method
