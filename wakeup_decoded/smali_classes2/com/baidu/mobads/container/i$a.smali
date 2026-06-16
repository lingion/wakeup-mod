.class public Lcom/baidu/mobads/container/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "com.baidu.searchbox.lite"

.field public static b:Ljava/lang/String; = "\u767e\u5ea6App\u6781\u901f\u7248"

.field public static c:Ljava/lang/String; = "https://haokan.baidu.com/activity/h5/chaihongbao?productid=2&inviteCode=736CCC5X010&pd=lu&tab=guide&source=lu-0-lu&idfrom=lu"

.field public static d:Ljava/lang/String; = "baiduboxlite://v1/easybrowse/open?url=https%3A%2F%2Fhaokan.baidu.com%2Factivity%2Fh5%2Fvault%3Fproductid%3D2%26append%3D1%26tab%3Dguide%26source%3Dlu-0-lu%26needlog%3D1%26logargs%3D%7B%22source%22%3A%221022775r%22%2C%22from%22%3A%22mobsdk%22%2C%22page%22%3A%22mobsdk_mission%22%2C%22type%22%3A%22mobsdk_deeplink%22%2C%22value%22%3A%22%22%2C%22channel%22%3A%22%22%2C%22mobsdk_ads%22%3A%22%22%7D"

.field public static e:Ljava/lang/String; = "litebaiduboxapp_AndroidPhone"

.field public static f:[Ljava/lang/String; = null

.field private static g:I = 0x2

.field private static h:I = 0x36ee80

.field private static i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "\u5185\u5b58\u5c0f\u7701\u6d41\u91cf\uff0c\u5168\u7ad9\u5c0f\u8bf4\u514d\u8d39\u770b"

    .line 2
    .line 3
    const-string v1, "\u539f\u6765\u540c\u4e8b\u7684\u96f6\u82b1\u94b1\u90fd\u662f\u8fd9\u4e48\u6765\u7684\u2026"

    .line 4
    .line 5
    const-string v2, "\u4eca\u65e5\u5230\u8d26\uffe568\u5143\u2192\u53bb\u63d0\u73b0"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/baidu/mobads/container/i$a;->f:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 8

    .line 1
    sget v0, Lcom/baidu/mobads/container/i$a;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sget-wide v4, Lcom/baidu/mobads/container/i$a;->i:J

    .line 12
    .line 13
    sub-long v4, v2, v4

    .line 14
    .line 15
    sget v0, Lcom/baidu/mobads/container/i$a;->h:I

    .line 16
    .line 17
    int-to-long v6, v0

    .line 18
    cmp-long v0, v4, v6

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    sput-wide v2, Lcom/baidu/mobads/container/i$a;->i:J

    .line 24
    .line 25
    sget v0, Lcom/baidu/mobads/container/i$a;->g:I

    .line 26
    .line 27
    add-int/lit8 v2, v0, -0x1

    .line 28
    .line 29
    sput v2, Lcom/baidu/mobads/container/i$a;->g:I

    .line 30
    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_2
    return v1
.end method
