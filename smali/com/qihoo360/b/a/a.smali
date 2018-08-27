.class public Lcom/qihoo360/b/a/a;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 1

    const/4 v0, 0x0

    .line 100
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_0

    return-object v0

    :cond_0
    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_1

    .line 114
    iget-object p2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez p2, :cond_1

    .line 115
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-ge p2, v0, :cond_1

    .line 116
    invoke-static {p1}, Lcom/qihoo360/b/a/a;->a(Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    :cond_1
    return-object p0
.end method

.method private static final a(Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.content.pm.PackageParser"

    .line 46
    invoke-static {v1}, Lcom/qihoo360/replugin/utils/e;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/qihoo360/replugin/utils/e;->a(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 50
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 51
    invoke-virtual {v3}, Landroid/util/DisplayMetrics;->setToDefaults()V

    const-string v4, "parsePackage"

    const/4 v6, 0x4

    .line 53
    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/io/File;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    const-class v8, Landroid/util/DisplayMetrics;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v8, v7, v10

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v8, v6, v5

    aput-object p0, v6, v2

    aput-object v3, v6, v9

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v10

    .line 53
    invoke-static {v1, v4, v7, v6}, Lcom/qihoo360/replugin/utils/e;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v3, "collectCertificates"

    .line 63
    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v4, v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v2

    new-array v6, v9, [Ljava/lang/Object;

    aput-object p0, v6, v5

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 63
    invoke-static {v1, v3, v4, v6}, Lcom/qihoo360/replugin/utils/e;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "mSignatures"

    .line 70
    invoke-static {p0, v1}, Lcom/qihoo360/replugin/utils/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    .line 71
    array-length v1, p0

    if-lez v1, :cond_2

    .line 81
    new-array v2, v1, [Landroid/content/pm/Signature;

    .line 82
    invoke-static {p0, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_2
    return-object v0
.end method
