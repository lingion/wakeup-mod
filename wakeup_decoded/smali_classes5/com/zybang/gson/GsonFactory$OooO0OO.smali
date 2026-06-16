.class abstract Lcom/zybang/gson/GsonFactory$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/gson/GsonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooO0OO"
.end annotation


# static fields
.field private static final OooO00o:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/zybang/gson/GsonFactory;->OooO00o(Z)Lcom/google/gson/Gson;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/zybang/gson/GsonFactory$OooO0OO;->OooO00o:Lcom/google/gson/Gson;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic OooO00o()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/gson/GsonFactory$OooO0OO;->OooO00o:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object v0
.end method
