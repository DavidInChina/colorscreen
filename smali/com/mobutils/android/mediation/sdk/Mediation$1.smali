.class Lcom/mobutils/android/mediation/sdk/Mediation$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/sdk/Mediation;->registerCustomMaterialView(Lcom/mobutils/android/mediation/api/ICustomMaterialView;Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;F)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:F

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/mobutils/android/mediation/sdk/Mediation;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/sdk/Mediation;Landroid/view/View;FLandroid/view/View;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/Mediation$1;->d:Lcom/mobutils/android/mediation/sdk/Mediation;

    iput-object p2, p0, Lcom/mobutils/android/mediation/sdk/Mediation$1;->a:Landroid/view/View;

    iput p3, p0, Lcom/mobutils/android/mediation/sdk/Mediation$1;->b:F

    iput-object p4, p0, Lcom/mobutils/android/mediation/sdk/Mediation$1;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 149
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/Mediation$1;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sub-int/2addr p4, p2

    int-to-float p2, p4

    .line 150
    iget p3, p0, Lcom/mobutils/android/mediation/sdk/Mediation$1;->b:F

    div-float/2addr p2, p3

    float-to-int p2, p2

    if-nez p1, :cond_0

    .line 152
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 153
    iget-object p2, p0, Lcom/mobutils/android/mediation/sdk/Mediation$1;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/Mediation$1;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 155
    :cond_0
    iget p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p3, p2, :cond_1

    .line 156
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 157
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/Mediation$1;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method
