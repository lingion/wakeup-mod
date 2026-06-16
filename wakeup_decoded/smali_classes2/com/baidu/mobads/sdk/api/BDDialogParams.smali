.class public Lcom/baidu/mobads/sdk/api/BDDialogParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;
    }
.end annotation


# static fields
.field public static final ANIM_STYLE_BREATHE:I = 0x1

.field public static final ANIM_STYLE_GUIDE:I = 0x3

.field public static final ANIM_STYLE_NONE:I = 0x0

.field public static final ANIM_STYLE_SWIPE:I = 0x2

.field public static final TYPE_BOTTOM_POPUP:I = 0x0

.field public static final TYPE_CENTER_DECORATE:I = 0x2

.field public static final TYPE_CENTER_NORMAL:I = 0x1


# instance fields
.field private final mBuilder:Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;


# direct methods
.method private constructor <init>(Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDDialogParams;->mBuilder:Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;Lcom/baidu/mobads/sdk/api/BDDialogParams$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/BDDialogParams;-><init>(Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;)V

    return-void
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "type"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/BDDialogParams;->mBuilder:Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;->access$000(Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "anim_style"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/BDDialogParams;->mBuilder:Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;->access$100(Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v0
.end method
