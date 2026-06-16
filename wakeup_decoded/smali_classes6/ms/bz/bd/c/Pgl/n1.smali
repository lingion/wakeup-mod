.class public final Lms/bz/bd/c/Pgl/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x9

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const-wide/16 v3, 0x0

    const-string v5, "f7a84d"

    const v1, 0x1000001

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lms/bz/bd/c/Pgl/n1;->OooO00o:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x61t
        0x65t
        0x45t
        0x2t
        0x5bt
        0x22t
        0x2bt
        0x46t
        0x63t
    .end array-data
.end method

.method public static OooO00o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lms/bz/bd/c/Pgl/n1;->OooO00o:Ljava/lang/String;

    return-object v0
.end method
