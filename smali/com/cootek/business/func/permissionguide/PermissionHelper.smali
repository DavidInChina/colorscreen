.class public Lcom/cootek/business/func/permissionguide/PermissionHelper;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/business/func/permissionguide/PermissionHelper$PermissionManager;,
        Lcom/cootek/business/func/permissionguide/PermissionHelper$SmartisanImpl;,
        Lcom/cootek/business/func/permissionguide/PermissionHelper$ZTEImpl;,
        Lcom/cootek/business/func/permissionguide/PermissionHelper$GoogleImp;,
        Lcom/cootek/business/func/permissionguide/PermissionHelper$LenovoImp;,
        Lcom/cootek/business/func/permissionguide/PermissionHelper$LG;,
        Lcom/cootek/business/func/permissionguide/PermissionHelper$LETV;,
        Lcom/cootek/business/func/permissionguide/PermissionHelper$SONY;,
        Lcom/cootek/business/func/permissionguide/PermissionHelper$OppoImp;,
        Lcom/cootek/business/func/permissionguide/PermissionHelper$MeiZuImp;,
        Lcom/cootek/business/func/permissionguide/PermissionHelper$XiaoMiImp;,
        Lcom/cootek/business/func/permissionguide/PermissionHelper$HuaWeiImp;
    }
.end annotation


# static fields
.field public static final KEY_LAYOUT:Ljava/lang/String; = "layout_id"

.field private static permissionManager:Lcom/cootek/business/func/permissionguide/PermissionHelper$PermissionManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/cootek/business/func/permissionguide/PermissionHelper;->getDefaultPermissionList(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static canStart(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 704
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 705
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getDefaultDrawOverlayIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 694
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 695
    invoke-static {p0}, Lcom/cootek/business/func/permissionguide/PermissionHelper;->getOverlayIntentM(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getDefaultPermissionList(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 675
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 676
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 677
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 678
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "package"

    .line 679
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    .line 680
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-gt v1, v2, :cond_1

    const-string v1, "android.intent.action.VIEW"

    .line 681
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.InstalledAppDetails"

    .line 682
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.android.settings.ApplicationPkgName"

    .line 683
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getOverlayIntentM(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 690
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getPermissionManager()Lcom/cootek/business/func/permissionguide/PermissionHelper$PermissionManager;
    .locals 4

    .line 27
    sget-object v0, Lcom/cootek/business/func/permissionguide/PermissionHelper;->permissionManager:Lcom/cootek/business/func/permissionguide/PermissionHelper$PermissionManager;

    if-nez v0, :cond_2

    .line 28
    const-class v0, Lcom/cootek/business/func/permissionguide/PermissionHelper;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/cootek/business/func/permissionguide/PermissionHelper;->permissionManager:Lcom/cootek/business/func/permissionguide/PermissionHelper$PermissionManager;

    if-nez v1, :cond_1

    .line 30
    invoke-static {}, Lcom/cootek/business/func/permissionguide/ManufacturerUtil;->getManufactory()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "meizu"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_1
    const-string v3, "oppo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "none"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v3, "zte"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_4
    const-string v3, "xiaomi"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v3, "lenovo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_6
    const-string v3, "huawei"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_7
    const-string v3, "smartisan"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 53
    :pswitch_0
    new-instance v1, Lcom/cootek/business/func/permissionguide/PermissionHelper$SmartisanImpl;

    invoke-direct {v1}, Lcom/cootek/business/func/permissionguide/PermissionHelper$SmartisanImpl;-><init>()V

    sput-object v1, Lcom/cootek/business/func/permissionguide/PermissionHelper;->permissionManager:Lcom/cootek/business/func/permissionguide/PermissionHelper$PermissionManager;

    goto :goto_1

    .line 50
    :pswitch_1
    new-instance v1, Lcom/cootek/business/func/permissionguide/PermissionHelper$ZTEImpl;

    invoke-direct {v1}, Lcom/cootek/business/func/permissionguide/PermissionHelper$ZTEImpl;-><init>()V

    sput-object v1, Lcom/cootek/business/func/permissionguide/PermissionHelper;->permissionManager:Lcom/cootek/business/func/permissionguide/PermissionHelper$PermissionManager;

    goto :goto_1

    .line 47
    :pswitch_2
    new-instance v1, Lcom/cootek/business/func/permissionguide/PermissionHelper$LenovoImp;

    invoke-direct {v1}, Lcom/cootek/business/func/permissionguide/PermissionHelper$LenovoImp;-><init>()V

    sput-object v1, Lcom/cootek/business/func/permissionguide/PermissionHelper;->permissionManager:Lcom/cootek/business/func/permissionguide/PermissionHelper$PermissionManager;

    goto :goto_1

    .line 44
    :pswitch_3
    new-instance v1, Lcom/cootek/business/func/permissionguide/PermissionHelper$GoogleImp;

    invoke-direct {v1}, Lcom/cootek/business/func/permissionguide/PermissionHelper$GoogleImp;-><init>()V

    sput-object v1, Lcom/cootek/business/func/permissionguide/PermissionHelper;->permissionManager:Lcom/cootek/business/func/permissionguide/PermissionHelper$PermissionManager;

    goto :goto_1

    .line 41
    :pswitch_4
    new-instance v1, Lcom/cootek/business/func/permissionguide/PermissionHelper$OppoImp;

    invoke-direct {v1}, Lcom/cootek/business/func/permissionguide/PermissionHelper$OppoImp;-><init>()V

    sput-object v1, Lcom/cootek/business/func/permissionguide/PermissionHelper;->permissionManager:Lcom/cootek/business/func/permissionguide/PermissionHelper$PermissionManager;

    goto :goto_1

    .line 38
    :pswitch_5
    new-instance v1, Lcom/cootek/business/func/permissionguide/PermissionHelper$XiaoMiImp;

    invoke-direct {v1}, Lcom/cootek/business/func/permissionguide/PermissionHelper$XiaoMiImp;-><init>()V

    sput-object v1, Lcom/cootek/business/func/permissionguide/PermissionHelper;->permissionManager:Lcom/cootek/business/func/permissionguide/PermissionHelper$PermissionManager;

    goto :goto_1

    .line 35
    :pswitch_6
    new-instance v1, Lcom/cootek/business/func/permissionguide/PermissionHelper$MeiZuImp;

    invoke-direct {v1}, Lcom/cootek/business/func/permissionguide/PermissionHelper$MeiZuImp;-><init>()V

    sput-object v1, Lcom/cootek/business/func/permissionguide/PermissionHelper;->permissionManager:Lcom/cootek/business/func/permissionguide/PermissionHelper$PermissionManager;

    goto :goto_1

    .line 32
    :pswitch_7
    new-instance v1, Lcom/cootek/business/func/permissionguide/PermissionHelper$HuaWeiImp;

    invoke-direct {v1}, Lcom/cootek/business/func/permissionguide/PermissionHelper$HuaWeiImp;-><init>()V

    sput-object v1, Lcom/cootek/business/func/permissionguide/PermissionHelper;->permissionManager:Lcom/cootek/business/func/permissionguide/PermissionHelper$PermissionManager;

    .line 57
    :cond_1
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 59
    :cond_2
    :goto_2
    sget-object v0, Lcom/cootek/business/func/permissionguide/PermissionHelper;->permissionManager:Lcom/cootek/business/func/permissionguide/PermissionHelper$PermissionManager;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5608ffe0 -> :sswitch_7
        -0x47e95e19 -> :sswitch_6
        -0x41f1a6cd -> :sswitch_5
        -0x2d450b45 -> :sswitch_4
        0x1d86b -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x3427a0 -> :sswitch_1
        0x62f84cc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
