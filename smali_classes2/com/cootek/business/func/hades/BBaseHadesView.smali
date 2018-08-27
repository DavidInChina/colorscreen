.class public Lcom/cootek/business/func/hades/BBaseHadesView;
.super Lcom/mobutils/android/mediation/compat/MaterialViewCompat;
.source "Pd"


# instance fields
.field private mBorderDelegate:Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getBorderDelegate()Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/cootek/business/func/hades/BBaseHadesView;->mBorderDelegate:Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;

    invoke-direct {v0}, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;-><init>()V

    iput-object v0, p0, Lcom/cootek/business/func/hades/BBaseHadesView;->mBorderDelegate:Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/cootek/business/func/hades/BBaseHadesView;->mBorderDelegate:Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;

    return-object v0
.end method

.method public setMaterial(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;Ljava/lang/String;Lcom/mobutils/android/mediation/api/IMediation;)Z
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/cootek/business/func/hades/BBaseHadesView;->getBorderDelegate()Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->adjustBorder(Landroid/view/View;Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;)V

    .line 43
    invoke-super {p0, p1, p2, p3}, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->setMaterial(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;Ljava/lang/String;Lcom/mobutils/android/mediation/api/IMediation;)Z

    move-result p1

    return p1
.end method
