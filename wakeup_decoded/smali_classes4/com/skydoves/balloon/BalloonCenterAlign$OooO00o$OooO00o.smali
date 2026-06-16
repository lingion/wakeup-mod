.class public abstract synthetic Lcom/skydoves/balloon/BalloonCenterAlign$OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/balloon/BalloonCenterAlign$OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "OooO00o"
.end annotation


# static fields
.field public static final synthetic OooO00o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/skydoves/balloon/BalloonCenterAlign;->values()[Lcom/skydoves/balloon/BalloonCenterAlign;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/skydoves/balloon/BalloonCenterAlign;->START:Lcom/skydoves/balloon/BalloonCenterAlign;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/skydoves/balloon/BalloonCenterAlign;->END:Lcom/skydoves/balloon/BalloonCenterAlign;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/skydoves/balloon/BalloonCenterAlign$OooO00o$OooO00o;->OooO00o:[I

    return-void
.end method
