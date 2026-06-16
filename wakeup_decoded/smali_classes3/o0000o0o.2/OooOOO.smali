.class public Lo0000o0o/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/component/a/g/OooOO0O$OooO00o;


# instance fields
.field private final OooO00o:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo0000o0o/OooOOO;->OooO00o:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mobads/annotation/remote/template/RewardVideoJson;

    invoke-direct {v0}, Lcom/baidu/mobads/annotation/remote/template/RewardVideoJson;-><init>()V

    .line 2
    const-string v1, "rvideo_draw"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/annotation/remote/template/RewardVideoJson;->getDrawVideo()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    const-string v1, "rvideo_top"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/annotation/remote/template/RewardVideoJson;->getTopVideo()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    const-string v1, "rvideo_big_card"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/baidu/mobads/annotation/remote/template/RewardVideoJson;->getBigCardVideo()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    const-string v1, "rvideo_center"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/baidu/mobads/annotation/remote/template/RewardVideoJson;->getCenterVideo()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    const-string v1, "rvideo_super_card"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/baidu/mobads/annotation/remote/template/RewardVideoJson;->getSuperCardVideo()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    const-string v1, "rvideo_atlas"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v0}, Lcom/baidu/mobads/annotation/remote/template/RewardVideoJson;->getDrawPicture()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_5
    const-string v1, "rvideo_hor_small_card"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v0}, Lcom/baidu/mobads/annotation/remote/template/RewardVideoJson;->getHorSmallCardVideo()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_6
    const-string v1, "rvideo_hor_left_video"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v0}, Lcom/baidu/mobads/annotation/remote/template/RewardVideoJson;->getHorLeftVideo()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :cond_7
    const-string v1, "rvideo_hor_atlas"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 19
    invoke-virtual {v0}, Lcom/baidu/mobads/annotation/remote/template/RewardVideoJson;->getHorDrawPicture()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 20
    :cond_8
    invoke-virtual {v0}, Lcom/baidu/mobads/annotation/remote/template/RewardVideoJson;->getSmallCardVideo()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 21
    iget-boolean v0, p0, Lo0000o0o/OooOOO;->OooO00o:Z

    if-eqz v0, :cond_0

    .line 22
    const-string v0, "rvideo_atlas"

    invoke-virtual {p0, v0}, Lo0000o0o/OooOOO;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "rvideo_small_card"

    invoke-virtual {p0, v0}, Lo0000o0o/OooOOO;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_0
    invoke-static {v0}, Lo0000oo0/o00oO0o;->OooOo(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
