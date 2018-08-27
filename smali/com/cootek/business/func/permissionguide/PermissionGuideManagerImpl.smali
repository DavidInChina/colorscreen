.class public Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/business/func/permissionguide/PermissionGuideManager;


# static fields
.field private static final SHARE_KEY:Ljava/lang/String; = "show_guide"

.field private static final TAG:Ljava/lang/String; = "PermissionGuide"

.field private static sInstance:Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;


# instance fields
.field private isPreviousAppUsage:Z

.field private isPreviousOverlay:Z

.field private isShowingDialog:Z

.field private isUseUpdate:Z

.field private mAppUsageIntent:Landroid/content/Intent;

.field private mDialogRoot:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mGuideCount:I

.field private mGuideDialog:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private mGuideOpenCount:I

.field private mListener:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$OnStateChangeListener;

.field private mOverlayIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->mGuideDialog:Ljava/lang/ref/WeakReference;

    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->mDialogRoot:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$000(Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->notifyState(Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;)V

    return-void
.end method

.method static synthetic access$100(Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;)Landroid/content/Intent;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->mAppUsageIntent:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic access$200(Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;)Landroid/content/Intent;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->mOverlayIntent:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic access$308(Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;)I
    .locals 2

    .line 30
    iget v0, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->mGuideOpenCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->mGuideOpenCount:I

    return v0
.end method

.method static synthetic access$400(Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->isUseUpdate:Z

    return p0
.end method

.method static synthetic access$500(Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;Landroid/app/Dialog;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->tryCloseDialog(Landroid/app/Dialog;)V

    return-void
.end method

.method private bindViewData(Landroid/app/Dialog;Landroid/view/View;Landroid/view/View;Landroid/content/Intent;Ljava/lang/String;Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;)V
    .locals 12

    move-object v9, p0

    move-object v10, p2

    move-object/from16 v3, p4

    if-eqz v3, :cond_0

    .line 253
    iget v0, v9, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->mGuideCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->mGuideCount:I

    const-string v0, "layout_id"

    const/4 v1, -0x1

    .line 254
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 v0, 0x0

    .line 255
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v7, p3

    .line 256
    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 257
    new-instance v11, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;

    move-object v0, v11

    move-object v1, v9

    move-object/from16 v2, p6

    move-object v5, v10

    move-object v6, p1

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;-><init>(Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;Landroid/content/Intent;ILandroid/view/View;Landroid/app/Dialog;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 301
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private static canDrawOverLays(Landroid/content/Context;)Z
    .locals 9

    .line 363
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 366
    invoke-static {}, Lcom/cootek/business/func/permissionguide/ManufacturerUtil;->getManufactory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "smartisan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "3."

    .line 367
    invoke-static {}, Lcom/cootek/business/func/permissionguide/PermissionHelper$SmartisanImpl;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v3, "show_guide"

    invoke-virtual {v0, v3, v2}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 372
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v0, v3, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v0, v4, :cond_2

    const-string v0, "appops"

    .line 374
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 376
    :try_start_0
    const-class v3, Landroid/app/AppOpsManager;

    const-string v4, "checkOpNoThrow"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 378
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 379
    new-array v4, v5, [Ljava/lang/Object;

    const/16 v5, 0x18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 380
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v8

    .line 379
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 381
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catch_0
    move-exception p0

    .line 385
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 383
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 387
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    .line 388
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v2
.end method

.method private static hasPermission(Landroid/content/Context;)Z
    .locals 4

    .line 242
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 243
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "appops"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    const-string v2, "android:get_usage_stats"

    .line 244
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    .line 245
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 244
    invoke-virtual {v0, v2, v3, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v1
.end method

.method private notifyState(Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;)V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->mListener:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$OnStateChangeListener;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->mListener:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$OnStateChangeListener;

    invoke-interface {v0, p1}, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$OnStateChangeListener;->onStateChange(Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;)V

    :cond_0
    return-void
.end method

.method public static registerInstance()V
    .locals 2

    .line 52
    sget-object v0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->sInstance:Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;

    if-nez v0, :cond_1

    .line 53
    const-class v0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->sInstance:Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;

    invoke-direct {v1}, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;-><init>()V

    sput-object v1, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->sInstance:Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;

    .line 57
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 59
    :cond_1
    :goto_0
    sget-object v0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->sInstance:Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;

    invoke-static {v0}, Lcom/cootek/business/bbase$Ext;->setPermissionGuideManager(Lcom/cootek/business/func/permissionguide/PermissionGuideManager;)V

    return-void
.end method

.method private tryCloseDialog(Landroid/app/Dialog;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 308
    :try_start_0
    iget v0, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->mGuideOpenCount:I

    iget v1, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->mGuideCount:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    const-string v1, "/B/pm_guide_all_complete"

    invoke-interface {v0, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 310
    iput-boolean v0, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->isShowingDialog:Z

    .line 311
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 312
    sget-object p1, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;->SUCCESS:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    invoke-direct {p0, p1}, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->notifyState(Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 315
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->mListener:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$OnStateChangeListener;

    .line 75
    iget-object v0, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->mGuideDialog:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public doTest()V
    .locals 0

    return-void
.end method

.method public getAutoStartIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 87
    invoke-static {}, Lcom/cootek/business/func/permissionguide/PermissionHelper;->getPermissionManager()Lcom/cootek/business/func/permissionguide/PermissionHelper$PermissionManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cootek/business/func/permissionguide/PermissionHelper$PermissionManager;->getAutoStartIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 88
    invoke-static {p1, v0}, Lcom/cootek/business/func/permissionguide/PermissionHelper;->canStart(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getDrawOverlayIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 105
    invoke-static {}, Lcom/cootek/business/func/permissionguide/PermissionHelper;->getPermissionManager()Lcom/cootek/business/func/permissionguide/PermissionHelper$PermissionManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cootek/business/func/permissionguide/PermissionHelper$PermissionManager;->getDrawOverlayIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 106
    invoke-static {p1, v0}, Lcom/cootek/business/func/permissionguide/PermissionHelper;->canStart(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getPermissionList(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 96
    invoke-static {}, Lcom/cootek/business/func/permissionguide/PermissionHelper;->getPermissionManager()Lcom/cootek/business/func/permissionguide/PermissionHelper$PermissionManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cootek/business/func/permissionguide/PermissionHelper$PermissionManager;->getPermissionList(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Lcom/cootek/business/func/permissionguide/PermissionHelper;->canStart(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getProtectAppIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 114
    invoke-static {}, Lcom/cootek/business/func/permissionguide/PermissionHelper;->getPermissionManager()Lcom/cootek/business/func/permissionguide/PermissionHelper$PermissionManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cootek/business/func/permissionguide/PermissionHelper$PermissionManager;->getProtectAppIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 115
    invoke-static {p1, v0}, Lcom/cootek/business/func/permissionguide/PermissionHelper;->canStart(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public setOnStateChangeListener(Lcom/cootek/business/func/permissionguide/PermissionGuideManager$OnStateChangeListener;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->mListener:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$OnStateChangeListener;

    return-void
.end method

.method public showDialog(Landroid/content/Context;ZZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 136
    invoke-virtual/range {v0 .. v5}, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->showDialog(Landroid/content/Context;ZZZZ)V

    return-void
.end method

.method public showDialog(Landroid/content/Context;ZZZZ)V
    .locals 22

    move-object/from16 v8, p0

    const/4 v9, 0x1

    .line 141
    iput-boolean v9, v8, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->isShowingDialog:Z

    const/4 v10, 0x0

    .line 142
    iput-object v10, v8, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->mAppUsageIntent:Landroid/content/Intent;

    .line 143
    iput-object v10, v8, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->mOverlayIntent:Landroid/content/Intent;

    .line 144
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/cootek/business/R$layout;->dialog_permission:I

    invoke-virtual {v1, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 145
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v8, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->mDialogRoot:Ljava/lang/ref/WeakReference;

    .line 146
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    move-object/from16 v11, p1

    invoke-direct {v2, v11}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 147
    invoke-virtual {v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 148
    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    .line 149
    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v12

    .line 150
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v8, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->mGuideDialog:Ljava/lang/ref/WeakReference;

    .line 152
    iput-boolean v3, v8, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->isPreviousAppUsage:Z

    .line 153
    iput-boolean v3, v8, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->isPreviousOverlay:Z

    .line 154
    iput v3, v8, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->mGuideCount:I

    .line 155
    iput v3, v8, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->mGuideOpenCount:I

    .line 157
    sget v2, Lcom/cootek/business/R$id;->dialog_pm_auto_start_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 158
    sget v2, Lcom/cootek/business/R$id;->dialog_pm_auto_start_state:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 159
    sget v2, Lcom/cootek/business/R$id;->dialog_pm_protect_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 160
    sget v2, Lcom/cootek/business/R$id;->dialog_pm_protect_state:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 161
    sget v2, Lcom/cootek/business/R$id;->dialog_pm_overlay_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    .line 162
    sget v2, Lcom/cootek/business/R$id;->dialog_pm_overlay_state:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    .line 163
    sget v2, Lcom/cootek/business/R$id;->dialog_pm_app_usage_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    .line 164
    sget v2, Lcom/cootek/business/R$id;->dialog_pm_app_usage_state:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    .line 165
    sget v2, Lcom/cootek/business/R$id;->dialog_pm_close:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz p2, :cond_0

    .line 169
    invoke-virtual/range {p0 .. p1}, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->getAutoStartIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_0

    :cond_0
    move-object/from16 v19, v10

    :goto_0
    const-string v6, "/B/pm_guide_auto_start_click"

    .line 171
    sget-object v20, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;->AUTO_START:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    move-object v1, v8

    move-object v2, v12

    move-object/from16 v5, v19

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    invoke-direct/range {v1 .. v7}, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->bindViewData(Landroid/app/Dialog;Landroid/view/View;Landroid/view/View;Landroid/content/Intent;Ljava/lang/String;Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;)V

    if-eqz p3, :cond_1

    .line 175
    invoke-virtual/range {p0 .. p1}, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->getProtectAppIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_1

    :cond_1
    move-object/from16 v20, v10

    :goto_1
    const-string v6, "/B/pm_guide_protect_click"

    .line 177
    sget-object v7, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;->PROTECT_APP:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    move-object v1, v8

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v5, v20

    invoke-direct/range {v1 .. v7}, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->bindViewData(Landroid/app/Dialog;Landroid/view/View;Landroid/view/View;Landroid/content/Intent;Ljava/lang/String;Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;)V

    if-eqz p4, :cond_2

    .line 180
    invoke-virtual/range {p0 .. p1}, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->getDrawOverlayIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, v8, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->mOverlayIntent:Landroid/content/Intent;

    .line 181
    iget-object v1, v8, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->mOverlayIntent:Landroid/content/Intent;

    if-eqz v1, :cond_2

    .line 184
    invoke-static/range {p1 .. p1}, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->canDrawOverLays(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 185
    iput-boolean v9, v8, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->isPreviousOverlay:Z

    .line 186
    iput-object v10, v8, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->mOverlayIntent:Landroid/content/Intent;

    .line 190
    :cond_2
    iget-object v5, v8, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->mOverlayIntent:Landroid/content/Intent;

    const-string v6, "/B/pm_guide_overlay_click"

    sget-object v7, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;->DRAW_OVERLAY:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    move-object v1, v8

    move-object v2, v12

    move-object v3, v15

    move-object/from16 v4, v16

    invoke-direct/range {v1 .. v7}, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->bindViewData(Landroid/app/Dialog;Landroid/view/View;Landroid/view/View;Landroid/content/Intent;Ljava/lang/String;Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;)V

    if-eqz p5, :cond_3

    .line 193
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    .line 194
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.USAGE_ACCESS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v8, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->mAppUsageIntent:Landroid/content/Intent;

    .line 195
    invoke-static/range {p1 .. p1}, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->hasPermission(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 196
    iput-boolean v9, v8, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->isPreviousAppUsage:Z

    .line 197
    iput-object v10, v8, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->mAppUsageIntent:Landroid/content/Intent;

    .line 202
    :cond_3
    iget-object v5, v8, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->mAppUsageIntent:Landroid/content/Intent;

    const-string v6, "/B/pm_guide_app_usage_click"

    sget-object v7, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;->USAGE_STATE:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    move-object v1, v8

    move-object v2, v12

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    invoke-direct/range {v1 .. v7}, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->bindViewData(Landroid/app/Dialog;Landroid/view/View;Landroid/view/View;Landroid/content/Intent;Ljava/lang/String;Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;)V

    .line 204
    new-instance v1, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$1;

    invoke-direct {v1, v8, v12}, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$1;-><init>(Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;Landroid/app/Dialog;)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    new-instance v1, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$2;

    invoke-direct {v1, v8}, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$2;-><init>(Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;)V

    invoke-virtual {v12, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-nez v19, :cond_4

    if-nez v20, :cond_4

    .line 225
    iget-object v1, v8, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->mOverlayIntent:Landroid/content/Intent;

    if-nez v1, :cond_4

    iget-object v1, v8, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->mAppUsageIntent:Landroid/content/Intent;

    if-eqz v1, :cond_5

    .line 227
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v1

    const-string v2, "/B/pm_guide_show"

    invoke-interface {v1, v2}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v12}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_5

    .line 229
    sget-object v1, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;->SHOW:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    invoke-direct {v8, v1}, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->notifyState(Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;)V

    .line 230
    invoke-virtual {v12}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 233
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method

.method public showDialogFirstStart(Landroid/content/Context;ZZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 123
    invoke-virtual/range {v0 .. v5}, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->showDialogFirstStart(Landroid/content/Context;ZZZZ)V

    return-void
.end method

.method public showDialogFirstStart(Landroid/content/Context;ZZZZ)V
    .locals 3

    .line 128
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "show_guide"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual/range {p0 .. p5}, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->showDialog(Landroid/content/Context;ZZZZ)V

    .line 130
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p1

    const-string p2, "show_guide"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/cootek/business/utils/SharePreUtils;->putBoolean(Ljava/lang/String;Z)Lcom/cootek/business/utils/SharePreUtils;

    :cond_0
    return-void
.end method

.method public updateState()V
    .locals 4

    .line 322
    iget-boolean v0, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->isShowingDialog:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 323
    iput-boolean v0, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->isUseUpdate:Z

    .line 324
    iget-object v1, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->mDialogRoot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 326
    iget-object v2, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->mAppUsageIntent:Landroid/content/Intent;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->hasPermission(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 327
    sget v2, Lcom/cootek/business/R$id;->dialog_pm_app_usage_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 328
    sget v2, Lcom/cootek/business/R$id;->dialog_pm_app_usage_state:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 329
    iget-boolean v2, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->isPreviousAppUsage:Z

    if-nez v2, :cond_0

    .line 330
    iget v2, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->mGuideOpenCount:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->mGuideOpenCount:I

    .line 331
    iput-boolean v0, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->isPreviousAppUsage:Z

    .line 332
    sget-object v2, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;->USAGE_STATE_OPEN:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    invoke-direct {p0, v2}, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->notifyState(Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;)V

    .line 335
    :cond_0
    iget-object v2, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->mOverlayIntent:Landroid/content/Intent;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->canDrawOverLays(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 336
    sget v2, Lcom/cootek/business/R$id;->dialog_pm_overlay_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 337
    sget v2, Lcom/cootek/business/R$id;->dialog_pm_overlay_state:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 338
    iget-boolean v1, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->isPreviousOverlay:Z

    if-nez v1, :cond_1

    .line 339
    iget v1, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->mGuideOpenCount:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->mGuideOpenCount:I

    .line 340
    iput-boolean v0, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->isPreviousOverlay:Z

    .line 341
    sget-object v0, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;->DRAW_OVERLAY_OPEN:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    invoke-direct {p0, v0}, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->notifyState(Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;)V

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->mGuideDialog:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {p0, v0}, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->tryCloseDialog(Landroid/app/Dialog;)V

    :cond_2
    return-void
.end method
