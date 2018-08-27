.class Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler$getIsterPackageName;
.super Lcom/cootek/tark/syswrapper/core/BaseMethodHandler;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "getIsterPackageName"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler;


# direct methods
.method private constructor <init>(Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler$getIsterPackageName;->this$0:Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler;

    invoke-direct {p0}, Lcom/cootek/tark/syswrapper/core/BaseMethodHandler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler;Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler$getIsterPackageName;-><init>(Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler;)V

    return-void
.end method


# virtual methods
.method public doInvoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 50
    invoke-static {}, Lcom/cootek/tark/syswrapper/PackageNameHelper;->getSysPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, p4, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    invoke-static {}, Lcom/cootek/tark/syswrapper/SystemInfo;->getInst()Lcom/cootek/tark/syswrapper/SystemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/tark/syswrapper/SystemInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    aget-object v1, p4, v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/cootek/tark/syswrapper/PackageNameHelper;->isNameWrapped(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/cootek/tark/syswrapper/core/BaseMethodHandler;->doInvoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 52
    :cond_1
    :goto_0
    invoke-static {}, Lcom/cootek/tark/syswrapper/SystemInfo;->getInst()Lcom/cootek/tark/syswrapper/SystemInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cootek/tark/syswrapper/SystemInfo;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/cootek/tark/syswrapper/IsterHelper;->getWrappedIster(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 2

    const-string v0, "emaNegakcaPrellatsnIteg"

    .line 45
    iget-object v1, p0, Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler$getIsterPackageName;->this$0:Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler;

    invoke-static {v1, v0}, Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler;->access$300(Lcom/cootek/tark/syswrapper/handlers/PackageManagerHandler;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
