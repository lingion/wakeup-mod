.class abstract Lkotlin/io/OooO$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "OooO0OO"
.end annotation


# instance fields
.field private final OooO00o:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/io/OooO$OooO0OO;->OooO00o:Ljava/io/File;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/io/OooO$OooO0OO;->OooO00o:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract OooO0O0()Ljava/io/File;
.end method
