.class Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler$getPkgInfo;
.super Lcom/cootek/tark/syswrapper/core/BaseMethodHandler;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "getPkgInfo"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler;


# direct methods
.method private constructor <init>(Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler$getPkgInfo;->this$0:Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler;

    invoke-direct {p0}, Lcom/cootek/tark/syswrapper/core/BaseMethodHandler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler;Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler$1;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler$getPkgInfo;-><init>(Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler;)V

    return-void
.end method


# virtual methods
.method public getMethodName()Ljava/lang/String;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler$getPkgInfo;->this$0:Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler;

    const-string v1, "ofnIegakcaPteg"

    invoke-static {v0, v1}, Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler;->access$300(Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected postInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-eqz p4, :cond_0

    .line 109
    invoke-static {}, Lcom/cootek/tark/syswrapper/PackageNameHelper;->getSysPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, p3, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler$getPkgInfo;->this$0:Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler;

    invoke-virtual {p0}, Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler$getPkgInfo;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler;->access$400(Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lcom/cootek/tark/syswrapper/SystemInfo;->getInst()Lcom/cootek/tark/syswrapper/SystemInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cootek/tark/syswrapper/SystemInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 113
    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/cootek/tark/syswrapper/PackageInfoHelper;->getWrappedPkgName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    move-object v1, p4

    check-cast v1, Landroid/content/pm/PackageInfo;

    iput-object v0, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 117
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/cootek/tark/syswrapper/core/BaseMethodHandler;->postInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
