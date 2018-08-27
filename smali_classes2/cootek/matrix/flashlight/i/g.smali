.class public Lcootek/matrix/flashlight/i/g;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method private static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 77
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 47
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Lcootek/matrix/flashlight/i/g;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 58
    invoke-static {p0}, Lcootek/matrix/flashlight/i/g;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 60
    invoke-static {p0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-object p0
.end method

.method public static a(Landroid/support/v7/widget/SwitchCompat;IIII)V
    .locals 8

    .line 118
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    new-array v3, v2, [[I

    const/4 v4, 0x1

    new-array v5, v4, [I

    const v6, 0x10100a0

    const/4 v7, 0x0

    aput v6, v5, v7

    aput-object v5, v3, v7

    new-array v5, v7, [I

    aput-object v5, v3, v4

    new-array v5, v2, [I

    aput p1, v5, v7

    aput p3, v5, v4

    invoke-direct {v1, v3, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 129
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    new-array p3, v2, [[I

    new-array v0, v4, [I

    aput v6, v0, v7

    aput-object v0, p3, v7

    new-array v0, v7, [I

    aput-object v0, p3, v4

    new-array v0, v2, [I

    aput p2, v0, v7

    aput p4, v0, v4

    invoke-direct {p1, p3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {p0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/SwitchCompat;ILcootek/matrix/flashlight/common/c$b;)V
    .locals 4

    if-nez p2, :cond_0

    const-string p0, "vz-SkxDrawableHelper"

    const-string p1, "setSwitchColor error style is null"

    .line 158
    invoke-static {p0, p1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcn/cootek/colibrow/incomingcall/utils/c;->a()V

    return-void

    :cond_0
    const/16 v0, 0x4d

    .line 162
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 163
    iget v1, p2, Lcootek/matrix/flashlight/common/c$b;->b:I

    iget p2, p2, Lcootek/matrix/flashlight/common/c$b;->d:I

    invoke-static {p0, p1, v0, v1, p2}, Lcootek/matrix/flashlight/i/g;->a(Landroid/support/v7/widget/SwitchCompat;IIII)V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/SwitchCompat;Lcootek/matrix/flashlight/common/c$b;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p0, "vz-SkxDrawableHelper"

    const-string p1, "setSwitchColor error style is null"

    .line 142
    invoke-static {p0, p1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcn/cootek/colibrow/incomingcall/utils/c;->a()V

    return-void

    .line 146
    :cond_0
    iget v0, p1, Lcootek/matrix/flashlight/common/c$b;->a:I

    iget v1, p1, Lcootek/matrix/flashlight/common/c$b;->c:I

    iget v2, p1, Lcootek/matrix/flashlight/common/c$b;->b:I

    iget p1, p1, Lcootek/matrix/flashlight/common/c$b;->d:I

    invoke-static {p0, v0, v1, v2, p1}, Lcootek/matrix/flashlight/i/g;->a(Landroid/support/v7/widget/SwitchCompat;IIII)V

    return-void
.end method
