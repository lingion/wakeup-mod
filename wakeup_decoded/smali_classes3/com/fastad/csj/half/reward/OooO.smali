.class public final synthetic Lcom/fastad/csj/half/reward/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO0o:J

.field public final synthetic OooO0o0:Lcom/fastad/csj/half/reward/CsjRewardActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fastad/csj/half/reward/CsjRewardActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fastad/csj/half/reward/OooO;->OooO0o0:Lcom/fastad/csj/half/reward/CsjRewardActivity;

    iput-wide p2, p0, Lcom/fastad/csj/half/reward/OooO;->OooO0o:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/half/reward/OooO;->OooO0o0:Lcom/fastad/csj/half/reward/CsjRewardActivity;

    iget-wide v1, p0, Lcom/fastad/csj/half/reward/OooO;->OooO0o:J

    invoke-static {v0, v1, v2, p1}, Lcom/fastad/csj/half/reward/CsjRewardActivity$dealCountDown$1;->OooO00o(Lcom/fastad/csj/half/reward/CsjRewardActivity;JLandroid/view/View;)V

    return-void
.end method
