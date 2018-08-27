.class public Lcom/cootek/tark/syswrapper/SystemInfo;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static sIns:Lcom/cootek/tark/syswrapper/SystemInfo;


# instance fields
.field private mApplicationContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/cootek/tark/syswrapper/SystemInfo;

    invoke-direct {v0}, Lcom/cootek/tark/syswrapper/SystemInfo;-><init>()V

    sput-object v0, Lcom/cootek/tark/syswrapper/SystemInfo;->sIns:Lcom/cootek/tark/syswrapper/SystemInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInst()Lcom/cootek/tark/syswrapper/SystemInfo;
    .locals 1

    .line 19
    sget-object v0, Lcom/cootek/tark/syswrapper/SystemInfo;->sIns:Lcom/cootek/tark/syswrapper/SystemInfo;

    return-object v0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/cootek/tark/syswrapper/SystemInfo;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method recordOriginalInfo(Landroid/content/Context;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/cootek/tark/syswrapper/SystemInfo;->mApplicationContext:Landroid/content/Context;

    .line 24
    invoke-static {p1}, Lcom/cootek/tark/syswrapper/PackageNameHelper;->recordSysPackageName(Landroid/content/Context;)V

    .line 25
    invoke-static {p1}, Lcom/cootek/tark/syswrapper/IsterHelper;->recordInstaller(Landroid/content/Context;)V

    return-void
.end method
