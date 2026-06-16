.class public Lcom/baidu/mobads/container/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/util/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/baidu/mobads/container/util/n;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/container/util/ah;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ic_white_logo_gray_bg"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lo0000ooO/o00000O0;->OooO0o0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static b()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/util/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/baidu/mobads/container/util/n;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/container/util/ah;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ic_white_ad_gray_bg"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lo0000ooO/o00000O0;->OooO0o0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static c()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ic_white_bqt_gray_bg"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo0000ooO/o00000O0;->OooO0o0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
