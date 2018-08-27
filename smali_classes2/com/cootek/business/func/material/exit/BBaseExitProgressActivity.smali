.class public Lcom/cootek/business/func/material/exit/BBaseExitProgressActivity;
.super Lcom/cootek/business/base/BBaseActivity;
.source "Pd"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/cootek/business/base/BBaseActivity;-><init>()V

    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 2

    .line 22
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/cootek/business/func/material/exit/BBaseExitProgressActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 27
    invoke-super {p0, p1}, Lcom/cootek/business/base/BBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    sget p1, Lcom/cootek/business/R$layout;->activity_exit_progress:I

    invoke-virtual {p0, p1}, Lcom/cootek/business/func/material/exit/BBaseExitProgressActivity;->setContentView(I)V

    .line 29
    sget p1, Lcom/cootek/business/R$id;->iv_launcher_icon:I

    invoke-virtual {p0, p1}, Lcom/cootek/business/func/material/exit/BBaseExitProgressActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/cootek/business/func/material/exit/BBaseExitProgressActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cootek/business/func/material/exit/BBaseExitProgressActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/cootek/business/func/material/exit/BBaseExitProgressActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 36
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/cootek/business/func/material/exit/BBaseExitProgressActivity$1;

    invoke-direct {v0, p0}, Lcom/cootek/business/func/material/exit/BBaseExitProgressActivity$1;-><init>(Lcom/cootek/business/func/material/exit/BBaseExitProgressActivity;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
