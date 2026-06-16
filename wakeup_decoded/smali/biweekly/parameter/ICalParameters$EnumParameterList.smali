.class public abstract Lbiweekly/parameter/ICalParameters$EnumParameterList;
.super Lbiweekly/parameter/ICalParameters$ICalParameterList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/parameter/ICalParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "EnumParameterList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbiweekly/parameter/EnumParameterValue;",
        ">",
        "Lbiweekly/parameter/ICalParameters$ICalParameterList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbiweekly/parameter/ICalParameters;


# direct methods
.method public constructor <init>(Lbiweekly/parameter/ICalParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/parameter/ICalParameters$EnumParameterList;->this$0:Lbiweekly/parameter/ICalParameters;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbiweekly/parameter/ICalParameters$ICalParameterList;-><init>(Lbiweekly/parameter/ICalParameters;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected _asString(Lbiweekly/parameter/EnumParameterValue;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lbiweekly/parameter/EnumParameterValue;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _asString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/parameter/EnumParameterValue;

    invoke-virtual {p0, p1}, Lbiweekly/parameter/ICalParameters$EnumParameterList;->_asString(Lbiweekly/parameter/EnumParameterValue;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
