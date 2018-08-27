.class public Lcom/mobutils/android/mediation/impl/FullScreenHomeStyle;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/IMaterialViewStyle;


# instance fields
.field private mResources:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/FullScreenHomeStyle;->mResources:Landroid/content/res/Resources;

    return-void
.end method

.method private getResources()Landroid/content/res/Resources;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/FullScreenHomeStyle;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method


# virtual methods
.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 43
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public getCTABackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/FullScreenHomeStyle;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcootek/mobutils/android/mediation/impl/R$drawable;->full_screen_home_confirm_bg:I

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

    .line 33
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/FullScreenHomeStyle;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcootek/mobutils/android/mediation/impl/R$color;->full_screen_light_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public getDescriptionTextColor()I
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/FullScreenHomeStyle;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcootek/mobutils/android/mediation/impl/R$color;->full_screen_dark_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public getIconBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 53
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/FullScreenHomeStyle;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcootek/mobutils/android/mediation/impl/R$drawable;->full_screen_home_round_icon_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getTagBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 58
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/FullScreenHomeStyle;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcootek/mobutils/android/mediation/impl/R$drawable;->material_tag_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getTagTextColor()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getTitleBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitleTextColor()I
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/FullScreenHomeStyle;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcootek/mobutils/android/mediation/impl/R$color;->full_screen_dark_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public shimmerEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
