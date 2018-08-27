.class public abstract Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;
.super Lcom/cootek/business/base/BBaseActivity;
.source "Pd"


# static fields
.field private static final EXTRA_NAME:Ljava/lang/String; = "upgrade_config"


# instance fields
.field private mClose:Landroid/view/View;

.field private mSubtitle:Landroid/widget/TextView;

.field private mTitle:Landroid/widget/TextView;

.field private mUpdate:Landroid/view/View;

.field protected mUpgradeConfig:Lcom/cootek/business/func/upgrade/UpgradeConfig;

.field private mUpgradeInfo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/cootek/business/base/BBaseActivity;-><init>()V

    return-void
.end method

.method public static startActivity(Landroid/content/Context;Lcom/cootek/business/func/upgrade/UpgradeConfig;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/cootek/business/func/upgrade/UpgradeConfig;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 38
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    instance-of p2, p0, Landroid/app/Application;

    if-eqz p2, :cond_0

    const/high16 p2, 0x10000000

    .line 40
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const/high16 p2, 0x20000000

    .line 42
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p2, "upgrade_config"

    .line 43
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private updateBasicWidget()V
    .locals 5

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "force_upgrade"

    .line 97
    iget-object v2, p0, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->mUpgradeConfig:Lcom/cootek/business/func/upgrade/UpgradeConfig;

    invoke-virtual {v2}, Lcom/cootek/business/func/upgrade/UpgradeConfig;->shouldForce()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v1

    const-string v2, "/B/upgrade_popup_show"

    invoke-interface {v1, v2}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v1

    const-string v2, "bbase_last_show_upgrade_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/cootek/business/utils/SharePreUtils;->putLong(Ljava/lang/String;J)Lcom/cootek/business/utils/SharePreUtils;

    .line 101
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v1

    const-string v2, "bbase_last_show_version_code"

    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/cootek/business/utils/Utils;->getVersionCode(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/cootek/business/utils/SharePreUtils;->putInt(Ljava/lang/String;I)Lcom/cootek/business/utils/SharePreUtils;

    .line 103
    iget-object v1, p0, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->mUpgradeInfo:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->mUpgradeInfo:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->mUpgradeConfig:Lcom/cootek/business/func/upgrade/UpgradeConfig;

    invoke-virtual {v2}, Lcom/cootek/business/func/upgrade/UpgradeConfig;->getChange_log()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->mUpgradeConfig:Lcom/cootek/business/func/upgrade/UpgradeConfig;

    invoke-virtual {v1}, Lcom/cootek/business/func/upgrade/UpgradeConfig;->getConfig()Lcom/cootek/business/func/upgrade/UpgradeConfig$ConfigBean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 108
    iget-object v2, p0, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->mTitle:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 109
    iget-object v2, p0, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/cootek/business/func/upgrade/UpgradeConfig$ConfigBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_1
    iget-object v2, p0, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->mSubtitle:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 112
    iget-object v2, p0, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->mSubtitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/cootek/business/func/upgrade/UpgradeConfig$ConfigBean;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->mClose:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 116
    iget-object v1, p0, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->mClose:Landroid/view/View;

    iget-object v2, p0, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->mUpgradeConfig:Lcom/cootek/business/func/upgrade/UpgradeConfig;

    invoke-virtual {v2}, Lcom/cootek/business/func/upgrade/UpgradeConfig;->shouldForce()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x8

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v1, p0, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->mClose:Landroid/view/View;

    new-instance v2, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity$1;

    invoke-direct {v2, p0}, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity$1;-><init>(Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    :cond_4
    iget-object v1, p0, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->mUpdate:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 125
    iget-object v1, p0, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->mUpdate:Landroid/view/View;

    new-instance v2, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity$2;-><init>(Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    :cond_5
    invoke-virtual {p0}, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->updateCustomWidget()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 149
    invoke-super {p0}, Lcom/cootek/business/base/BBaseActivity;->finish()V

    .line 150
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    const-string v1, "/B/upgrade_popup_close"

    invoke-interface {v0, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    return-void
.end method

.method public abstract getContentLayoutId()I
.end method

.method public onBackPressed()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->mUpgradeConfig:Lcom/cootek/business/func/upgrade/UpgradeConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->mUpgradeConfig:Lcom/cootek/business/func/upgrade/UpgradeConfig;

    invoke-virtual {v0}, Lcom/cootek/business/func/upgrade/UpgradeConfig;->shouldForce()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-super {p0}, Lcom/cootek/business/base/BBaseActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Lcom/cootek/business/base/BBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "upgrade_config"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/cootek/business/func/upgrade/UpgradeConfig;

    iput-object p1, p0, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->mUpgradeConfig:Lcom/cootek/business/func/upgrade/UpgradeConfig;

    .line 57
    iget-object p1, p0, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->mUpgradeConfig:Lcom/cootek/business/func/upgrade/UpgradeConfig;

    if-nez p1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->finish()V

    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->getContentLayoutId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->setContentView(I)V

    .line 63
    sget p1, Lcom/cootek/business/R$id;->upgrade_info:I

    invoke-virtual {p0, p1}, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->mUpgradeInfo:Landroid/widget/TextView;

    .line 64
    sget p1, Lcom/cootek/business/R$id;->close:I

    invoke-virtual {p0, p1}, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->mClose:Landroid/view/View;

    .line 65
    sget p1, Lcom/cootek/business/R$id;->update:I

    invoke-virtual {p0, p1}, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->mUpdate:Landroid/view/View;

    .line 66
    sget p1, Lcom/cootek/business/R$id;->title:I

    invoke-virtual {p0, p1}, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->mTitle:Landroid/widget/TextView;

    .line 67
    sget p1, Lcom/cootek/business/R$id;->subtitle:I

    invoke-virtual {p0, p1}, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->mSubtitle:Landroid/widget/TextView;

    .line 68
    invoke-direct {p0}, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->updateBasicWidget()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 73
    invoke-super {p0, p1}, Lcom/cootek/business/base/BBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_2

    const-string v0, "upgrade_config"

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/cootek/business/func/upgrade/UpgradeConfig;

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->setIntent(Landroid/content/Intent;)V

    .line 81
    invoke-virtual {v0}, Lcom/cootek/business/func/upgrade/UpgradeConfig;->shouldForce()Z

    move-result p1

    iget-object v1, p0, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->mUpgradeConfig:Lcom/cootek/business/func/upgrade/UpgradeConfig;

    invoke-virtual {v1}, Lcom/cootek/business/func/upgrade/UpgradeConfig;->shouldForce()Z

    move-result v1

    if-ne p1, v1, :cond_1

    .line 82
    invoke-virtual {v0}, Lcom/cootek/business/func/upgrade/UpgradeConfig;->getChange_log()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->mUpgradeConfig:Lcom/cootek/business/func/upgrade/UpgradeConfig;

    invoke-virtual {v1}, Lcom/cootek/business/func/upgrade/UpgradeConfig;->getChange_log()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {v0}, Lcom/cootek/business/func/upgrade/UpgradeConfig;->getStyle()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->mUpgradeConfig:Lcom/cootek/business/func/upgrade/UpgradeConfig;

    invoke-virtual {v1}, Lcom/cootek/business/func/upgrade/UpgradeConfig;->getStyle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 87
    :cond_1
    iput-object v0, p0, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->mUpgradeConfig:Lcom/cootek/business/func/upgrade/UpgradeConfig;

    .line 88
    invoke-direct {p0}, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->updateBasicWidget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected abstract updateCustomWidget()V
.end method
