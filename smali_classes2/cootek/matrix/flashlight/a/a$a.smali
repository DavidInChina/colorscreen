.class Lcootek/matrix/flashlight/a/a$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcootek/matrix/flashlight/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcootek/matrix/flashlight/a/a;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Lcootek/matrix/flashlight/a/a;Landroid/view/View;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcootek/matrix/flashlight/a/a$a;->a:Lcootek/matrix/flashlight/a/a;

    .line 158
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 159
    sget p1, Lcootek/matrix/flashlight/common/R$id;->imgv_appicon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcootek/matrix/flashlight/a/a$a;->b:Landroid/widget/ImageView;

    .line 160
    sget p1, Lcootek/matrix/flashlight/common/R$id;->tv_appname:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcootek/matrix/flashlight/a/a$a;->c:Landroid/widget/TextView;

    .line 161
    sget p1, Lcootek/matrix/flashlight/common/R$id;->cb_select_app:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcootek/matrix/flashlight/a/a$a;->d:Landroid/widget/CheckBox;

    return-void
.end method

.method static synthetic a(Lcootek/matrix/flashlight/a/a$a;)Landroid/widget/ImageView;
    .locals 0

    .line 152
    iget-object p0, p0, Lcootek/matrix/flashlight/a/a$a;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcootek/matrix/flashlight/a/a$a;)Landroid/widget/TextView;
    .locals 0

    .line 152
    iget-object p0, p0, Lcootek/matrix/flashlight/a/a$a;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcootek/matrix/flashlight/a/a$a;)Landroid/widget/CheckBox;
    .locals 0

    .line 152
    iget-object p0, p0, Lcootek/matrix/flashlight/a/a$a;->d:Landroid/widget/CheckBox;

    return-object p0
.end method
