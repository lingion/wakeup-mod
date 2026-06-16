.class public abstract synthetic Lcom/skydoves/balloon/ArrowOrientation$OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/balloon/ArrowOrientation$OooO00o;
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

    invoke-static {}, Lcom/skydoves/balloon/ArrowOrientation;->values()[Lcom/skydoves/balloon/ArrowOrientation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/skydoves/balloon/ArrowOrientation;->START:Lcom/skydoves/balloon/ArrowOrientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/skydoves/balloon/ArrowOrientation;->LEFT:Lcom/skydoves/balloon/ArrowOrientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/skydoves/balloon/ArrowOrientation;->END:Lcom/skydoves/balloon/ArrowOrientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/skydoves/balloon/ArrowOrientation;->RIGHT:Lcom/skydoves/balloon/ArrowOrientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/skydoves/balloon/ArrowOrientation$OooO00o$OooO00o;->OooO00o:[I

    return-void
.end method
