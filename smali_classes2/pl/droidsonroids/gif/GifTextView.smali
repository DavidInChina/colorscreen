.class public Lpl/droidsonroids/gif/GifTextView;
.super Landroid/widget/TextView;
.source "Pd"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 46
    invoke-direct {p0, p2, p1, p1}, Lpl/droidsonroids/gif/GifTextView;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 60
    invoke-direct {p0, p2, p3, p1}, Lpl/droidsonroids/gif/GifTextView;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 133
    :cond_0
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "drawable"

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    :try_start_0
    new-instance v1, Lpl/droidsonroids/gif/c;

    invoke-direct {v1, v0, p1}, Lpl/droidsonroids/gif/c;-><init>(Landroid/content/res/Resources;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 141
    :catch_0
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 142
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 144
    :cond_2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/util/AttributeSet;II)V
    .locals 9

    if-eqz p1, :cond_5

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "drawableLeft"

    const/4 v2, 0x0

    .line 81
    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifTextView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v3, "drawableTop"

    .line 82
    invoke-interface {p1, v1, v3, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    invoke-direct {p0, v1}, Lpl/droidsonroids/gif/GifTextView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v3, "http://schemas.android.com/apk/res/android"

    const-string v4, "drawableRight"

    .line 83
    invoke-interface {p1, v3, v4, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    invoke-direct {p0, v3}, Lpl/droidsonroids/gif/GifTextView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v4, "http://schemas.android.com/apk/res/android"

    const-string v5, "drawableBottom"

    .line 84
    invoke-interface {p1, v4, v5, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    invoke-direct {p0, v4}, Lpl/droidsonroids/gif/GifTextView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v5, "http://schemas.android.com/apk/res/android"

    const-string v6, "drawableStart"

    .line 85
    invoke-interface {p1, v5, v6, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    invoke-direct {p0, v5}, Lpl/droidsonroids/gif/GifTextView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v6, "http://schemas.android.com/apk/res/android"

    const-string v7, "drawableEnd"

    .line 86
    invoke-interface {p1, v6, v7, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    invoke-direct {p0, v6}, Lpl/droidsonroids/gif/GifTextView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 88
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v7, v8, :cond_4

    .line 89
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextView;->getLayoutDirection()I

    move-result v7

    if-nez v7, :cond_1

    if-nez v5, :cond_0

    move-object v5, v0

    :cond_0
    if-nez v6, :cond_3

    move-object v6, v3

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    move-object v5, v3

    :cond_2
    if-nez v6, :cond_3

    move-object v6, v0

    .line 104
    :cond_3
    :goto_0
    invoke-virtual {p0, v5, v1, v6, v4}, Lpl/droidsonroids/gif/GifTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 105
    invoke-virtual {p0, v0, v1, v3, v4}, Lpl/droidsonroids/gif/GifTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {p0, v0, v1, v3, v4}, Lpl/droidsonroids/gif/GifTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "background"

    .line 109
    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifTextView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifTextView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 111
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lpl/droidsonroids/gif/e;->a(Landroid/view/View;Landroid/util/AttributeSet;II)Z

    move-result p1

    iput-boolean p1, p0, Lpl/droidsonroids/gif/GifTextView;->a:Z

    return-void
.end method

.method private a([Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 169
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    .line 171
    invoke-virtual {v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 117
    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/GifTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/GifTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 2

    .line 161
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 162
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifTextView;->a([Landroid/graphics/drawable/Drawable;)V

    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 164
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifTextView;->a([Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 195
    instance-of v0, p1, Lpl/droidsonroids/gif/GifViewSavedState;

    if-nez v0, :cond_0

    .line 196
    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 199
    :cond_0
    check-cast p1, Lpl/droidsonroids/gif/GifViewSavedState;

    .line 200
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifViewSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 202
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 203
    aget-object v2, v0, v1

    invoke-virtual {p1, v2, v1}, Lpl/droidsonroids/gif/GifViewSavedState;->a(Landroid/graphics/drawable/Drawable;I)V

    const/4 v2, 0x1

    .line 204
    aget-object v3, v0, v2

    invoke-virtual {p1, v3, v2}, Lpl/droidsonroids/gif/GifViewSavedState;->a(Landroid/graphics/drawable/Drawable;I)V

    const/4 v2, 0x2

    .line 205
    aget-object v3, v0, v2

    invoke-virtual {p1, v3, v2}, Lpl/droidsonroids/gif/GifViewSavedState;->a(Landroid/graphics/drawable/Drawable;I)V

    const/4 v3, 0x3

    .line 206
    aget-object v0, v0, v3

    invoke-virtual {p1, v0, v3}, Lpl/droidsonroids/gif/GifViewSavedState;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_1

    .line 208
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 209
    aget-object v1, v0, v1

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v3}, Lpl/droidsonroids/gif/GifViewSavedState;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 210
    aget-object v0, v0, v2

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lpl/droidsonroids/gif/GifViewSavedState;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 212
    :cond_1
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lpl/droidsonroids/gif/GifViewSavedState;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    const/4 v0, 0x7

    .line 178
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 179
    iget-boolean v1, p0, Lpl/droidsonroids/gif/GifTextView;->a:Z

    if-eqz v1, :cond_1

    .line 180
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 181
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 184
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x4

    .line 185
    aget-object v3, v1, v3

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const/4 v3, 0x2

    .line 186
    aget-object v1, v1, v3

    aput-object v1, v0, v2

    :cond_0
    const/4 v1, 0x6

    .line 188
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 190
    :cond_1
    new-instance v1, Lpl/droidsonroids/gif/GifViewSavedState;

    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lpl/droidsonroids/gif/GifViewSavedState;-><init>(Landroid/os/Parcelable;[Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifTextView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifTextView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifTextView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p2}, Lpl/droidsonroids/gif/GifTextView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p3}, Lpl/droidsonroids/gif/GifTextView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-direct {p0, p4}, Lpl/droidsonroids/gif/GifTextView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lpl/droidsonroids/gif/GifTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifTextView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p2}, Lpl/droidsonroids/gif/GifTextView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p3}, Lpl/droidsonroids/gif/GifTextView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-direct {p0, p4}, Lpl/droidsonroids/gif/GifTextView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lpl/droidsonroids/gif/GifTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setFreezesAnimation(Z)V
    .locals 0

    .line 222
    iput-boolean p1, p0, Lpl/droidsonroids/gif/GifTextView;->a:Z

    return-void
.end method
