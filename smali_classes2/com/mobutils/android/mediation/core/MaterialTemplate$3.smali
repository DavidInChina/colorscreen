.class final enum Lcom/mobutils/android/mediation/core/MaterialTemplate$3;
.super Lcom/mobutils/android/mediation/core/MaterialTemplate;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/core/MaterialTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, p1, p2, v0}, Lcom/mobutils/android/mediation/core/MaterialTemplate;-><init>(Ljava/lang/String;ILcom/mobutils/android/mediation/core/MaterialTemplate$1;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 131
    sget v0, Lcom/mobutils/android/mediation/R$layout;->dialog_style_large_cta_layout:I

    return v0
.end method

.method public b()F
    .locals 1

    const v0, 0x3ff33333    # 1.9f

    return v0
.end method

.method public bridge synthetic getAdTagView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 128
    invoke-super {p0, p1}, Lcom/mobutils/android/mediation/core/MaterialTemplate;->getAdTagView(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getCTAView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 128
    invoke-super {p0, p1}, Lcom/mobutils/android/mediation/core/MaterialTemplate;->getCTAView(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDescriptionView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 128
    invoke-super {p0, p1}, Lcom/mobutils/android/mediation/core/MaterialTemplate;->getDescriptionView(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getIconView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 128
    invoke-super {p0, p1}, Lcom/mobutils/android/mediation/core/MaterialTemplate;->getIconView(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getMediaView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 128
    invoke-super {p0, p1}, Lcom/mobutils/android/mediation/core/MaterialTemplate;->getMediaView(Landroid/view/View;)Lcom/mobutils/android/mediation/core/MaterialMediaView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getTitleView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 128
    invoke-super {p0, p1}, Lcom/mobutils/android/mediation/core/MaterialTemplate;->getTitleView(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method
