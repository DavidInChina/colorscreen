.class public Lcom/cootek/tark/syswrapper/SysWrapper;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;Z)V
    .locals 0

    .line 14
    sput-boolean p1, Lcom/cootek/tark/syswrapper/Helper;->DEBUG:Z

    .line 16
    invoke-static {}, Lcom/cootek/tark/syswrapper/SystemInfo;->getInst()Lcom/cootek/tark/syswrapper/SystemInfo;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/cootek/tark/syswrapper/SystemInfo;->recordOriginalInfo(Landroid/content/Context;)V

    .line 17
    invoke-static {}, Lcom/cootek/tark/syswrapper/core/HookManager;->getInst()Lcom/cootek/tark/syswrapper/core/HookManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/cootek/tark/syswrapper/core/HookManager;->applyHooks(Landroid/content/Context;)V

    return-void
.end method
