.class Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler$getAppInfo;
.super Lcom/cootek/tark/syswrapper/core/BaseMethodHandler;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "getAppInfo"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler;


# direct methods
.method private constructor <init>(Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler$getAppInfo;->this$0:Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler;

    invoke-direct {p0}, Lcom/cootek/tark/syswrapper/core/BaseMethodHandler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler;Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler$1;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler$getAppInfo;-><init>(Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler;)V

    return-void
.end method


# virtual methods
.method public getMethodName()Ljava/lang/String;
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler$getAppInfo;->this$0:Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler;

    const-string v1, "ofnInoitacilppAteg"

    invoke-static {v0, v1}, Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler;->access$300(Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected postInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 85
    aget-object v1, p3, v0

    if-eqz v1, :cond_0

    .line 86
    invoke-static {}, Lcom/cootek/tark/syswrapper/PackageNameHelper;->getSysPackageName()Ljava/lang/String;

    move-result-object v1

    aget-object v0, p3, v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler$getAppInfo;->this$0:Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler;

    invoke-virtual {p0}, Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler$getAppInfo;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler;->access$400(Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    .line 89
    move-object v1, p4

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 90
    invoke-static {}, Lcom/cootek/tark/syswrapper/SystemInfo;->getInst()Lcom/cootek/tark/syswrapper/SystemInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cootek/tark/syswrapper/SystemInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-static {v2, v0, v3}, Lcom/cootek/tark/syswrapper/PackageInfoHelper;->getWrappedPkgLabel(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 92
    iput v0, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 97
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/cootek/tark/syswrapper/core/BaseMethodHandler;->postInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected preInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 3

    .line 77
    invoke-static {}, Lcom/cootek/tark/syswrapper/SystemInfo;->getInst()Lcom/cootek/tark/syswrapper/SystemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/tark/syswrapper/SystemInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, p3, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/cootek/tark/syswrapper/PackageNameHelper;->isNameWrapped(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcom/cootek/tark/syswrapper/PackageNameHelper;->getSysPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    .line 80
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/cootek/tark/syswrapper/core/BaseMethodHandler;->preInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
