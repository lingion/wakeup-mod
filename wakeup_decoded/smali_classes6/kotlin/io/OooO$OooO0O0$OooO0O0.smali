.class final Lkotlin/io/OooO$OooO0O0$OooO0O0;
.super Lkotlin/io/OooO$OooO0OO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/OooO$OooO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OooO0O0"
.end annotation


# instance fields
.field private OooO0O0:Z

.field final synthetic OooO0OO:Lkotlin/io/OooO$OooO0O0;


# direct methods
.method public constructor <init>(Lkotlin/io/OooO$OooO0O0;Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "rootFile"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/io/OooO$OooO0O0$OooO0O0;->OooO0OO:Lkotlin/io/OooO$OooO0O0;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lkotlin/io/OooO$OooO0OO;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooO0O0()Ljava/io/File;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/io/OooO$OooO0O0$OooO0O0;->OooO0O0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lkotlin/io/OooO$OooO0O0$OooO0O0;->OooO0O0:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/io/OooO$OooO0OO;->OooO00o()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
