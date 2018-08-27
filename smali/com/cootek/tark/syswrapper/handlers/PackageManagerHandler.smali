.class public Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler;
.super Lcom/cootek/tark/syswrapper/core/BaseHookHandler;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler$getPkgInfo;,
        Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler$getAppInfo;,
        Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler$getIsterPackageName;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PackageManagerHandler"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/cootek/tark/syswrapper/core/BaseHookHandler;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$300(Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler;->reverseString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler;->getInvokeSignature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getInvokePoint(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 142
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 143
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 146
    :goto_0
    array-length v4, v1

    const/4 v5, -0x1

    if-ge v2, v4, :cond_2

    if-eqz v3, :cond_0

    .line 148
    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "android.app"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 153
    :cond_0
    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "$Proxy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-le v2, v5, :cond_3

    .line 157
    array-length p1, v1

    if-ge v2, p1, :cond_3

    .line 158
    aget-object p1, v1, v2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    .line 159
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    .line 160
    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 163
    :goto_2
    sget-boolean v1, Lcom/cootek/tark/syswrapper/Helper;->DEBUG:Z

    if-eqz v1, :cond_4

    const-string v1, "PackageManagerHandler"

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invokePoint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-object p1
.end method

.method private getInvokeSignature(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 123
    invoke-direct {p0, p1}, Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler;->getInvokePoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "md5"

    .line 126
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 128
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 129
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 134
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/cootek/tark/syswrapper/Helper;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "PackageManagerHandler"

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invokeSignature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p1
.end method

.method private reverseString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v0, 0x0

    .line 60
    :goto_0
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    .line 61
    aget-char v1, p1, v0

    .line 62
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget-char v2, p1, v2

    aput-char v2, p1, v0

    .line 63
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aput-char v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected getHookedMethods()[Lcom/cootek/tark/syswrapper/core/BaseMethodHandler;
    .locals 4

    const/4 v0, 0x3

    .line 34
    new-array v0, v0, [Lcom/cootek/tark/syswrapper/core/BaseMethodHandler;

    new-instance v1, Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler$getIsterPackageName;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler$getIsterPackageName;-><init>(Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler;Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler$1;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler$getPkgInfo;

    invoke-direct {v1, p0, v2}, Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler$getPkgInfo;-><init>(Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler;Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler$1;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler$getAppInfo;

    invoke-direct {v1, p0, v2}, Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler$getAppInfo;-><init>(Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler;Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler$1;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method
