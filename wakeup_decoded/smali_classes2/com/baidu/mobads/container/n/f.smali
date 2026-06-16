.class public Lcom/baidu/mobads/container/n/f;
.super Lcom/baidu/mobads/container/nativecpu/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/n/f$a;
    }
.end annotation


# static fields
.field public static final F:Ljava/lang/String; = "CPUNovelAdProd"

.field public static final G:Ljava/lang/String; = "enter_refresh_bookstore"

.field public static final H:Ljava/lang/String; = "enter_reader"

.field public static final I:Ljava/lang/String; = "notify_impression"

.field public static final J:Ljava/lang/String; = "request_int_ad_view"

.field public static final K:Ljava/lang/String; = "request_banner_ad_view"

.field public static final L:Ljava/lang/String; = "request_shelf_ad_view"

.field public static final M:Ljava/lang/String; = "request_bookstore_bottom_view"

.field public static final N:Ljava/lang/String; = "reader_background_status_change"

.field public static final O:Ljava/lang/String; = "pre_chapter_adstart_countdown"

.field public static final P:Ljava/lang/String; = "novel_activity"

.field public static final Q:Ljava/lang/String; = "interstitial_container"

.field public static final R:Ljava/lang/String; = "banner_container"

.field public static final S:Ljava/lang/String; = "backgroundColor"

.field public static final T:Ljava/lang/String; = "isnight"

.field public static final U:I = 0x1

.field public static final V:I = 0x115

.field public static final W:I = 0x113

.field public static final X:I = 0x114

.field public static final Y:I = 0x112

.field public static final Z:I = 0x109

.field public static final aA:I = 0x122

.field public static final aB:I = 0x123

.field public static final aC:I = 0x124

.field public static final aD:I = 0x125

.field public static final aE:I = 0x126

.field public static final aF:I = 0x127

.field public static final aG:I = 0x128

.field public static final aH:I = 0x129

.field public static final aI:I = 0x130

.field public static final aJ:I = 0x131

.field public static final aK:I = 0x132

.field public static final aL:I = 0x133

.field public static final aM:I = 0x134

.field public static final aN:I = 0x143

.field public static final aO:I = 0x144

.field public static final aP:I = 0x145

.field public static final aQ:I = 0x146

.field public static final aR:I = 0x147

.field public static final aS:I = 0x148

.field public static final aT:I = 0x149

.field public static final aU:I = 0x150

.field public static final aV:I = 0x151

.field public static final aa:I = 0x110

.field public static final ab:I = 0x111

.field public static final ac:I = 0x108

.field public static final ad:I = 0x103

.field public static final ae:I = 0x102

.field public static final af:I = 0x101

.field public static final ag:I = 0x100

.field public static final ah:I = 0x99

.field public static final ai:I = 0x98

.field public static final aj:I = 0x97

.field public static final ak:I = 0x96

.field public static final al:I = 0x95

.field public static final am:I = 0x94

.field public static final an:I = 0x93

.field public static final ao:I = 0x92

.field public static final ap:I = 0x91

.field public static final aq:I = 0x90

.field public static final ar:I = 0x86

.field public static final as:I = 0x140

.field public static final at:I = 0x141

.field public static final au:I = 0x142

.field public static final av:I = 0x89

.field public static final aw:I = 0x88

.field public static final ax:I = 0x87

.field public static final ay:I = 0x120

.field public static final az:I = 0x121


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/nativecpu/j;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baidu/mobads/container/util/IDManager;->getInstance()Lcom/baidu/mobads/container/util/IDManager;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/IDManager;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baidu/mobads/container/nativecpu/j;->H()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->d:Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->getAllAdParam()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "appid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/baidu/mobads/container/adrequest/o;->c(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/j;->D:Lcom/baidu/mobads/container/nativecpu/t;

    if-eqz v1, :cond_0

    .line 4
    const-string v2, "scid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/nativecpu/t;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/container/n/f$a;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/j;->D:Lcom/baidu/mobads/container/nativecpu/t;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/nativecpu/t;->a(Lcom/baidu/mobads/container/n/f$a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 8
    const-string v0, "dl_toast_text"

    const-string v1, "\u5f00\u59cb\u4e0b\u8f7d\uff0c\u53ef\u5728\u901a\u77e5\u680f\u67e5\u770b\u8fdb\u5ea6"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/j;->A:Ljava/util/HashMap;

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1, p2}, Lcom/baidu/mobads/container/nativecpu/j;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void
.end method

.method public run(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/mobads/container/nativecpu/j;->run(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
