.class public interface abstract Lcom/cootek/business/func/rate/RateManger;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/business/func/rate/RateManger$OnStarClickListener;,
        Lcom/cootek/business/func/rate/RateManger$onRateClickListener;
    }
.end annotation


# static fields
.field public static final LATER_CLICK:I = 0x1

.field public static final RATE_CLICK:I


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract doTest()V
.end method

.method public abstract init()V
.end method

.method public abstract setBackgroundResource(I)V
.end method

.method public abstract setCanShowStarDialog(Z)V
.end method

.method public abstract setDescriptionText(I)V
.end method

.method public abstract setDescriptionText(Ljava/lang/String;)V
.end method

.method public abstract setDescriptionTextColor(I)V
.end method

.method public abstract setDescriptionTextSize(F)V
.end method

.method public abstract setFeedBackAdditionalInfo(Ljava/lang/String;)V
.end method

.method public abstract setFeedBackSubject(Ljava/lang/String;)V
.end method

.method public abstract setFeedbackColorResource(I)V
.end method

.method public abstract setFingerRes(I)V
.end method

.method public abstract setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
.end method

.method public abstract setOnRateClickListener(Lcom/cootek/business/func/rate/RateManger$onRateClickListener;)V
.end method

.method public abstract setOnStarClickListener(Lcom/cootek/business/func/rate/RateManger$OnStarClickListener;)V
.end method

.method public abstract setShortTitle(Ljava/lang/String;)V
.end method

.method public abstract setStarMaskColor(I)V
.end method

.method public abstract setStarResource(II)V
.end method

.method public abstract setTitleColor(I)V
.end method

.method public abstract setTitleText(I)V
.end method

.method public abstract setTitleText(Ljava/lang/String;)V
.end method

.method public abstract setTitleTextSize(F)V
.end method

.method public abstract setVersionName(Ljava/lang/String;)V
.end method

.method public abstract showRateDialog(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract showRateDialog(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
.end method
