.class public interface abstract Lcom/cootek/tark/sp/api/ILSCard;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/tark/sp/api/IActivityLifeCycle;


# virtual methods
.method public abstract canShow()Z
.end method

.method public abstract cancelBannerImageLoad(Landroid/widget/ImageView;)V
.end method

.method public abstract finishActivity(Landroid/content/Context;)V
.end method

.method public abstract getCardName()Ljava/lang/String;
.end method

.method public abstract getCtaContent(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getCtaDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getDescription(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getImageDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getTitle(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract loadBannerImage(Landroid/widget/ImageView;)V
.end method

.method public abstract onClick(Landroid/content/Context;Landroid/content/Intent;)Z
.end method

.method public abstract onClose(Landroid/content/Context;)V
.end method

.method public abstract onShown(Landroid/content/Context;)V
.end method

.method public abstract preload()V
.end method
