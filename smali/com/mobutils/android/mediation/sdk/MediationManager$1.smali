.class Lcom/mobutils/android/mediation/sdk/MediationManager$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/sdk/MediationManager;->initialize(Landroid/content/Context;Landroid/content/Context;Ljava/util/List;Lcom/mobutils/android/mediation/api/IMaterialSettings;Lcom/mobutils/android/mediation/api/IMediationDataCollector;Lcom/mobutils/android/mediation/api/IUtility;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobutils/android/mediation/sdk/MediationManager;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/sdk/MediationManager;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/MediationManager$1;->a:Lcom/mobutils/android/mediation/sdk/MediationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 151
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getInstance()Lcom/mobutils/android/mediation/sdk/MediationManager;

    move-result-object v0

    invoke-static {v0}, Lcom/mobutils/android/mediation/sdk/MediationManager;->access$000(Lcom/mobutils/android/mediation/sdk/MediationManager;)V

    return-void
.end method
