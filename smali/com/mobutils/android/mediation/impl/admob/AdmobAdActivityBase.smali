.class public Lcom/mobutils/android/mediation/impl/admob/AdmobAdActivityBase;
.super Lcom/google/android/gms/ads/AdActivity;
.source "Pd"


# static fields
.field public static final BASE_LOADER_NAME:Ljava/lang/String; = "BASE_LOADER_NAME"

.field public static final BASE_MEDIATION_SPACE:Ljava/lang/String; = "BASE_MEDIATION_SPACE"

.field public static final BASE_PLACEMENT_ID:Ljava/lang/String; = "BASE_PLACEMENT_ID"


# instance fields
.field private createdTime:J

.field private jumped:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdActivity;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobAdActivityBase;->jumped:Z

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobAdActivityBase;->createdTime:J

    return-void
.end method

.method public static getBaseExtra(Landroid/content/Intent;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "BASE_MEDIATION_SPACE"

    const-string v1, "BASE_MEDIATION_SPACE"

    const/4 v2, 0x0

    .line 66
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BASE_PLACEMENT_ID"

    const-string v1, "BASE_PLACEMENT_ID"

    .line 67
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BASE_LOADER_NAME"

    const-string v1, "BASE_LOADER_NAME"

    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static setBaseExtra(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "BASE_MEDIATION_SPACE"

    .line 74
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "BASE_PLACEMENT_ID"

    .line 75
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "BASE_LOADER_NAME"

    .line 76
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method protected didCreated()V
    .locals 5

    .line 53
    iget-wide v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobAdActivityBase;->createdTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobAdActivityBase;->createdTime:J

    .line 55
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "auto_jump"

    .line 57
    iget-boolean v2, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobAdActivityBase;->jumped:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/admob/AdmobAdActivityBase;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/mobutils/android/mediation/impl/admob/AdmobAdActivityBase;->getBaseExtra(Landroid/content/Intent;Ljava/util/HashMap;)V

    .line 59
    sget-object v1, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string v2, "ADMOB_AD_ACTIVITY_ON_CREATE"

    invoke-interface {v1, v2, v0}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordInternalData(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/admob/AdmobAdActivityBase;->didCreated()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/admob/AdmobAdActivityBase;->willStartActivity()V

    .line 33
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected willStartActivity()V
    .locals 8

    .line 38
    iget-boolean v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobAdActivityBase;->jumped:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobAdActivityBase;->jumped:Z

    .line 40
    sget-object v1, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    if-eqz v1, :cond_1

    .line 41
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "created_time"

    .line 42
    iget-wide v3, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobAdActivityBase;->createdTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "jump_time"

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "auto_jump"

    .line 44
    iget-wide v3, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobAdActivityBase;->createdTime:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/admob/AdmobAdActivityBase;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/impl/admob/AdmobAdActivityBase;->getBaseExtra(Landroid/content/Intent;Ljava/util/HashMap;)V

    .line 46
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string v2, "ADMOB_AD_ACTIVITY_START_ACTIVITY"

    invoke-interface {v0, v2, v1}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordInternalData(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
