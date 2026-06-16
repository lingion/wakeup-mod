.class public final Lio/ktor/utils/io/CloseTokenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLOSED:Lio/ktor/utils/io/CloseToken;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/utils/io/CloseToken;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/utils/io/CloseToken;-><init>(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/utils/io/CloseTokenKt;->CLOSED:Lio/ktor/utils/io/CloseToken;

    .line 8
    .line 9
    return-void
.end method

.method public static final getCLOSED()Lio/ktor/utils/io/CloseToken;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/CloseTokenKt;->CLOSED:Lio/ktor/utils/io/CloseToken;

    .line 2
    .line 3
    return-object v0
.end method
