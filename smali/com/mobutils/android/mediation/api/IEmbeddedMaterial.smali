.class public interface abstract Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/IMaterial;


# virtual methods
.method public abstract getActionTitle()Ljava/lang/String;
.end method

.method public abstract getBannerUrl()Ljava/lang/String;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getIconUrl()Ljava/lang/String;
.end method

.method public abstract getRating()D
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract hasIcon()Z
.end method

.method public abstract isCanClickAllView()Z
.end method

.method public abstract loadBanner(Landroid/widget/ImageView;)V
.end method

.method public abstract loadIcon(Landroid/widget/ImageView;)V
.end method

.method public abstract performMaterialClick()V
.end method

.method public abstract registerClickView(Landroid/content/Context;Landroid/view/View;)V
.end method

.method public abstract supportClickSimulate()Z
.end method
