.class public Lcom/mobutils/android/mediation/impl/FullScreen4Style;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/IMaterialViewStyle;


# instance fields
.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/FullScreen4Style;->mResources:Landroid/content/res/Resources;

    return-void
.end method

.method private getResources()Landroid/content/res/Resources;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/FullScreen4Style;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method


# virtual methods
.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 41
    new-instance v0, Lcom/mobutils/android/mediation/impl/FullScreen4Background;

    invoke-direct {v0}, Lcom/mobutils/android/mediation/impl/FullScreen4Background;-><init>()V

    return-object v0
.end method

.method public getCTABackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 46
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/FullScreen4Style;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcootek/mobutils/android/mediation/impl/R$drawable;->full_screen_4_cta_bg:I

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

    .line 31
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/FullScreen4Style;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcootek/mobutils/android/mediation/impl/R$color;->full_screen_light_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public getDescriptionTextColor()I
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/FullScreen4Style;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcootek/mobutils/android/mediation/impl/R$color;->full_screen_dark_text_color:I

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

    .line 56
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/FullScreen4Style;->getResources()Landroid/content/res/Resources;

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

    .line 21
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/FullScreen4Style;->getResources()Landroid/content/res/Resources;

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
