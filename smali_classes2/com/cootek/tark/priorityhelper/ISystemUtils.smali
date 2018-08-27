.class interface abstract Lcom/cootek/tark/priorityhelper/ISystemUtils;
.super Ljava/lang/Object;
.source "Pd"


# virtual methods
.method public abstract getCurrentInputMethodId(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getInstallPlugin(Landroid/content/Context;)Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInstallTimeFromPkg(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public abstract getIntentPackages(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMainPkgSet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract getPriorityFromPkg(Landroid/content/pm/PackageManager;Ljava/lang/String;[Ljava/lang/String;)Landroid/support/v4/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTouchPalIMEId(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract isPlugin(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract isSmartinputDefault(Landroid/content/Context;)Z
.end method
