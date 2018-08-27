.class public Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static LOGGER_PREFIX:Ljava/lang/String; = "ADSDK"

.field private static sEnable:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    sget-object p0, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->LOGGER_PREFIX:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "%s_%s"

    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->LOGGER_PREFIX:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 60
    invoke-static {v0, p0}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 36
    sget-boolean v0, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->sEnable:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-static {p0}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->buildTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 64
    invoke-static {v0, p0}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 45
    sget-boolean v0, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->sEnable:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-static {p0}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->buildTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static isDebugEnable()Z
    .locals 1

    .line 21
    sget-boolean v0, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->sEnable:Z

    return v0
.end method

.method public static setDebugEnable(Z)V
    .locals 0

    .line 17
    sput-boolean p0, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->sEnable:Z

    return-void
.end method

.method public static w(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 68
    invoke-static {v0, p0}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 54
    sget-boolean v0, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->sEnable:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-static {p0}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->buildTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
