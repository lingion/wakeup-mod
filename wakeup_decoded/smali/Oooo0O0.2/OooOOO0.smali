.class public abstract LOooo0O0/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO00o:LOooo0O0/OooOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LOooo0O0/OooOOO0;->OooO00o:LOooo0O0/OooOO0O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, LOooo0O0/OooOO0O;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "you must implements IJtmDecryptor"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static OooO0O0(LOooo0O0/OooOO0O;)V
    .locals 0

    .line 1
    sput-object p0, LOooo0O0/OooOOO0;->OooO00o:LOooo0O0/OooOO0O;

    .line 2
    .line 3
    return-void
.end method
