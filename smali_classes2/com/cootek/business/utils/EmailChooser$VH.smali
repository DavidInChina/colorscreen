.class Lcom/cootek/business/utils/EmailChooser$VH;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/business/utils/EmailChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VH"
.end annotation


# instance fields
.field itemView:Landroid/view/View;

.field mAppName:Landroid/widget/TextView;

.field mIcon:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 229
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 230
    iput-object p1, p0, Lcom/cootek/business/utils/EmailChooser$VH;->itemView:Landroid/view/View;

    .line 231
    sget v0, Lcom/cootek/business/R$id;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cootek/business/utils/EmailChooser$VH;->mIcon:Landroid/widget/ImageView;

    .line 232
    sget v0, Lcom/cootek/business/R$id;->appName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cootek/business/utils/EmailChooser$VH;->mAppName:Landroid/widget/TextView;

    return-void
.end method
