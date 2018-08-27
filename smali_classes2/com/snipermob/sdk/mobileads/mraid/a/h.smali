.class public Lcom/snipermob/sdk/mobileads/mraid/a/h;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final du:Ljava/lang/String;

.field private static dv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http.agent"

    .line 12
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/snipermob/sdk/mobileads/mraid/a/h;->du:Ljava/lang/String;

    return-void
.end method

.method public static P()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcom/snipermob/sdk/mobileads/mraid/a/h;->dv:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 26
    sget-object v0, Lcom/snipermob/sdk/mobileads/mraid/a/h;->du:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static Q()Ljava/lang/String;
    .locals 1

    const-string v0, "http"

    return-object v0
.end method
