.class public final Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Jb:F

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->Jb:F

    .line 7
    .line 8
    return-void
.end method

.method private g(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/kwad/sdk/c/a/a;->h(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->Jb:F

    .line 7
    .line 8
    mul-float p1, p1, p2

    .line 9
    .line 10
    float-to-int p1, p1

    .line 11
    return p1
.end method


# virtual methods
.method public final mU()Lcom/kwad/sdk/utils/ak;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_splash_endcard_title_iconw_land:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->g(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_splash_endcard_title_iconh_land:I

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->g(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lcom/kwad/sdk/utils/ak;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lcom/kwad/sdk/utils/ak;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final mV()Lcom/kwad/sdk/utils/ak;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_splash_endcard_gift_iconw_land:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->g(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_splash_endcard_gift_iconh_land:I

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->g(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lcom/kwad/sdk/utils/ak;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lcom/kwad/sdk/utils/ak;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final mW()Lcom/kwad/sdk/utils/ak;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_splash_endcard_app_iconw_land:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->g(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_splash_endcard_app_iconh_land:I

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->g(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    sget v3, Lcom/kwad/sdk/R$dimen;->ksad_splash_endcard_app_margin_top_land:I

    .line 20
    .line 21
    invoke-direct {p0, v2, v3}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->g(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Lcom/kwad/sdk/utils/ak;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1}, Lcom/kwad/sdk/utils/ak;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lcom/kwad/sdk/utils/ak;->fj(I)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method

.method public final mX()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_splash_endcard_app_iconw_land:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->g(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x3e75c28f    # 0.24f

    .line 10
    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    mul-float v0, v0, v1

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v1, v0}, Lcom/kwad/sdk/c/a/a;->px2dip(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final mY()Lcom/kwad/sdk/utils/ak;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_splash_endcard_actionbar_iconw_land:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->g(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_splash_endcard_actionbar_iconh_land:I

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->g(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lcom/kwad/sdk/utils/ak;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lcom/kwad/sdk/utils/ak;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final mZ()Lcom/kwad/sdk/utils/ak;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_splash_endcard_appname_h_land:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->g(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_splash_endcard_appname_margin_top_land:I

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->g(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lcom/kwad/sdk/utils/ak;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3, v0}, Lcom/kwad/sdk/utils/ak;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/kwad/sdk/utils/ak;->fj(I)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final na()Lcom/kwad/sdk/utils/ak;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_splash_endcard_appver_h_land:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->g(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lcom/kwad/sdk/utils/ak;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, v0}, Lcom/kwad/sdk/utils/ak;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final nb()Lcom/kwad/sdk/utils/ak;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_splash_endcard_appdesc_h_land:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->g(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_splash_endcard_appdesc_margin_top_land:I

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->g(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lcom/kwad/sdk/utils/ak;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3, v0}, Lcom/kwad/sdk/utils/ak;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/kwad/sdk/utils/ak;->fj(I)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final nc()Lcom/kwad/sdk/utils/ak;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_splash_endcard_close_root_h_land:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->g(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_splash_endcard_close_root_margin_top_land:I

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->g(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lcom/kwad/sdk/utils/ak;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3, v0}, Lcom/kwad/sdk/utils/ak;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/kwad/sdk/utils/ak;->fj(I)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final nd()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_splash_endcard_appname_text_sp_land:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->g(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ne()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_splash_endcard_appver_text_sp_land:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->g(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final nf()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_splash_endcard_appdesc_text_sp_land:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->g(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ng()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_splash_endcard_ab_title_text_sp_land:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->g(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final nh()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_splash_endcard_ab_subtitle_text_sp_land:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->g(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
