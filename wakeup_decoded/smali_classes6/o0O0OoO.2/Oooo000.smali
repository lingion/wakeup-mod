.class public abstract Lo0O0OoO/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0O0OoO/Oooo000$OooO0O0;,
        Lo0O0OoO/Oooo000$OooO00o;
    }
.end annotation


# static fields
.field private static final OooO00o:Ljava/lang/String;

.field private static final OooO0O0:Ljava/lang/String;

.field private static final OooO0OO:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo0O0OoO/Oooo000;->OooO00o:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lo0O0OoO/Oooo000;->OooO0O0:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    new-array v0, v0, [C

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, Lo0O0OoO/Oooo000;->OooO0OO:[C

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 2
        0x2cs
        0x22s
        0xds
        0xas
    .end array-data
.end method

.method static synthetic OooO00o()[C
    .locals 1

    .line 1
    sget-object v0, Lo0O0OoO/Oooo000;->OooO0OO:[C

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic OooO0O0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo0O0OoO/Oooo000;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic OooO0OO()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo0O0OoO/Oooo000;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
