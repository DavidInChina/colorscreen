.class Lcom/mobutils/android/mediation/impl/PopupDisplay;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/impl/IPopupDisplay;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public showAsPopup(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;Lcom/mobutils/android/mediation/api/MediationCleanUpType;)V
    .locals 6

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 43
    sget-object v2, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sMediation:Lcom/mobutils/android/mediation/api/IMediation;

    if-eqz v2, :cond_2

    .line 44
    sget-object v2, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sMediation:Lcom/mobutils/android/mediation/api/IMediation;

    invoke-interface {v2}, Lcom/mobutils/android/mediation/api/IMediation;->getMediationManager()Lcom/mobutils/android/mediation/api/IMediationManager;

    move-result-object v2

    invoke-interface {v2, v0, v1, p1}, Lcom/mobutils/android/mediation/api/IMediationManager;->depositMaterial(JLcom/mobutils/android/mediation/api/IMaterial;)V

    .line 45
    sget-object p1, Lcom/mobutils/android/mediation/impl/MediationInitializer;->hostContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 46
    sget-object v2, Lcom/mobutils/android/mediation/api/MediationCleanUpType;->fit:Lcom/mobutils/android/mediation/api/MediationCleanUpType;

    invoke-virtual {p2, v2}, Lcom/mobutils/android/mediation/api/MediationCleanUpType;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x10000000

    const/high16 v4, 0x8000000

    if-eqz v2, :cond_0

    .line 47
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    invoke-static {}, Lcom/mobutils/android/mediation/impl/FitCleanUpType;->values()[Lcom/mobutils/android/mediation/impl/FitCleanUpType;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {p2, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    .line 48
    invoke-static {}, Lcom/mobutils/android/mediation/impl/FitCleanUpType;->values()[Lcom/mobutils/android/mediation/impl/FitCleanUpType;

    move-result-object v2

    aget-object p2, v2, p2

    .line 49
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/mobutils/android/mediation/impl/FitCleanUpPopupActivity;

    invoke-direct {v2, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "EXTRA_MATERIAL_TIMESTAMP"

    .line 52
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "EXTRA_ICON_ID"

    .line 53
    invoke-virtual {p2}, Lcom/mobutils/android/mediation/impl/FitCleanUpType;->getIconId()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "EXTRA_TITLE_ID"

    .line 54
    invoke-virtual {p2}, Lcom/mobutils/android/mediation/impl/FitCleanUpType;->getTitleId()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "EXTRA_START_COLOR"

    .line 55
    invoke-virtual {p2}, Lcom/mobutils/android/mediation/impl/FitCleanUpType;->getStartColor()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "EXTRA_END_COLOR"

    .line 56
    invoke-virtual {p2}, Lcom/mobutils/android/mediation/impl/FitCleanUpType;->getEndColor()I

    move-result p2

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 62
    :cond_0
    sget-object v2, Lcom/mobutils/android/mediation/api/MediationCleanUpType;->eye:Lcom/mobutils/android/mediation/api/MediationCleanUpType;

    invoke-virtual {p2, v2}, Lcom/mobutils/android/mediation/api/MediationCleanUpType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    new-instance p2, Landroid/content/Intent;

    const-class v2, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;

    invoke-direct {p2, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    invoke-virtual {p2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    invoke-virtual {p2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "EXTRA_MATERIAL_TIMESTAMP"

    .line 66
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 68
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 72
    :cond_1
    sget-object v2, Lcom/mobutils/android/mediation/api/MediationCleanUpType;->water:Lcom/mobutils/android/mediation/api/MediationCleanUpType;

    invoke-virtual {p2, v2}, Lcom/mobutils/android/mediation/api/MediationCleanUpType;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 73
    new-instance p2, Landroid/content/Intent;

    const-class v2, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;

    invoke-direct {p2, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    invoke-virtual {p2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 75
    invoke-virtual {p2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "EXTRA_MATERIAL_TIMESTAMP"

    .line 76
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 78
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public showAsPopup(Lcom/mobutils/android/mediation/api/IPopupMaterial;Ljava/lang/String;)V
    .locals 4

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 17
    sget-object v2, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sMediation:Lcom/mobutils/android/mediation/api/IMediation;

    if-eqz v2, :cond_1

    .line 18
    sget-object v2, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sMediation:Lcom/mobutils/android/mediation/api/IMediation;

    invoke-interface {v2}, Lcom/mobutils/android/mediation/api/IMediation;->getMediationManager()Lcom/mobutils/android/mediation/api/IMediationManager;

    move-result-object v2

    invoke-interface {v2, v0, v1, p1}, Lcom/mobutils/android/mediation/api/IMediationManager;->depositMaterial(JLcom/mobutils/android/mediation/api/IMaterial;)V

    .line 19
    sget-object v2, Lcom/mobutils/android/mediation/impl/MediationInitializer;->hostContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 20
    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->getMediationSpace()I

    move-result p1

    .line 21
    sget-object v3, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sMediation:Lcom/mobutils/android/mediation/api/IMediation;

    invoke-interface {v3}, Lcom/mobutils/android/mediation/api/IMediation;->getMediationManager()Lcom/mobutils/android/mediation/api/IMediationManager;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/mobutils/android/mediation/api/IMediationManager;->isInternalSpace(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    new-instance p1, Landroid/content/Intent;

    const-class v3, Lcom/mobutils/android/mediation/impl/ExternalMaterialPopupActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x8000000

    .line 25
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v3, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/high16 v3, 0x10000000

    .line 29
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "EXTRA_MATERIAL_TIMESTAMP"

    .line 30
    invoke-virtual {p1, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "EXTRA_TEMPLATE"

    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public showAsPopup(Lcom/mobutils/android/mediation/api/IStripMaterial;Lcom/mobutils/android/mediation/api/MediationCleanUpType;)V
    .locals 6

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 89
    sget-object v2, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sMediation:Lcom/mobutils/android/mediation/api/IMediation;

    if-eqz v2, :cond_2

    .line 90
    sget-object v2, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sMediation:Lcom/mobutils/android/mediation/api/IMediation;

    invoke-interface {v2}, Lcom/mobutils/android/mediation/api/IMediation;->getMediationManager()Lcom/mobutils/android/mediation/api/IMediationManager;

    move-result-object v2

    invoke-interface {v2, v0, v1, p1}, Lcom/mobutils/android/mediation/api/IMediationManager;->depositMaterial(JLcom/mobutils/android/mediation/api/IMaterial;)V

    .line 91
    sget-object p1, Lcom/mobutils/android/mediation/impl/MediationInitializer;->hostContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 92
    sget-object v2, Lcom/mobutils/android/mediation/api/MediationCleanUpType;->fit:Lcom/mobutils/android/mediation/api/MediationCleanUpType;

    invoke-virtual {p2, v2}, Lcom/mobutils/android/mediation/api/MediationCleanUpType;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x10000000

    const/high16 v4, 0x8000000

    if-eqz v2, :cond_0

    .line 93
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    invoke-static {}, Lcom/mobutils/android/mediation/impl/FitCleanUpType;->values()[Lcom/mobutils/android/mediation/impl/FitCleanUpType;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {p2, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    .line 94
    invoke-static {}, Lcom/mobutils/android/mediation/impl/FitCleanUpType;->values()[Lcom/mobutils/android/mediation/impl/FitCleanUpType;

    move-result-object v2

    aget-object p2, v2, p2

    .line 95
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/mobutils/android/mediation/impl/FitCleanUpStripActivity;

    invoke-direct {v2, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "EXTRA_MATERIAL_TIMESTAMP"

    .line 96
    invoke-virtual {v2, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "EXTRA_ICON_ID"

    .line 97
    invoke-virtual {p2}, Lcom/mobutils/android/mediation/impl/FitCleanUpType;->getIconId()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "EXTRA_TITLE_ID"

    .line 98
    invoke-virtual {p2}, Lcom/mobutils/android/mediation/impl/FitCleanUpType;->getTitleId()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "EXTRA_START_COLOR"

    .line 99
    invoke-virtual {p2}, Lcom/mobutils/android/mediation/impl/FitCleanUpType;->getStartColor()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "EXTRA_END_COLOR"

    .line 100
    invoke-virtual {p2}, Lcom/mobutils/android/mediation/impl/FitCleanUpType;->getEndColor()I

    move-result p2

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 104
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 108
    :cond_0
    sget-object v2, Lcom/mobutils/android/mediation/api/MediationCleanUpType;->eye:Lcom/mobutils/android/mediation/api/MediationCleanUpType;

    invoke-virtual {p2, v2}, Lcom/mobutils/android/mediation/api/MediationCleanUpType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 109
    new-instance p2, Landroid/content/Intent;

    const-class v2, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;

    invoke-direct {p2, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    invoke-virtual {p2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 111
    invoke-virtual {p2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "EXTRA_MATERIAL_TIMESTAMP"

    .line 112
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 114
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 118
    :cond_1
    sget-object v2, Lcom/mobutils/android/mediation/api/MediationCleanUpType;->water:Lcom/mobutils/android/mediation/api/MediationCleanUpType;

    invoke-virtual {p2, v2}, Lcom/mobutils/android/mediation/api/MediationCleanUpType;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 119
    new-instance p2, Landroid/content/Intent;

    const-class v2, Lcom/mobutils/android/mediation/impl/WaterCleanupStripActivity;

    invoke-direct {p2, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    invoke-virtual {p2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 121
    invoke-virtual {p2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "EXTRA_MATERIAL_TIMESTAMP"

    .line 122
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 124
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
