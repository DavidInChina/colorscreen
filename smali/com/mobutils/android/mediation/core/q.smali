.class public Lcom/mobutils/android/mediation/core/q;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/IMaterialViewStyle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Landroid/content/res/Resources;
    .locals 1

    .line 12
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sPluginContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/mobutils/android/mediation/core/q;->a()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mobutils/android/mediation/R$drawable;->white_material_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCTABackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/mobutils/android/mediation/core/q;->a()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mobutils/android/mediation/R$drawable;->white_material_cta_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCTAElevation()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCTATextColor()I
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/mobutils/android/mediation/core/q;->a()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mobutils/android/mediation/R$color;->white_ad_cta_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public getDescriptionTextColor()I
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/mobutils/android/mediation/core/q;->a()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mobutils/android/mediation/R$color;->white_ad_description_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public getIconBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTagBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/mobutils/android/mediation/core/q;->a()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mobutils/android/mediation/R$drawable;->material_tag_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getTagTextColor()I
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/mobutils/android/mediation/core/q;->a()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mobutils/android/mediation/R$color;->material_tag_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public getTitleBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitleTextColor()I
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/mobutils/android/mediation/core/q;->a()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mobutils/android/mediation/R$color;->white_ad_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public shimmerEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
