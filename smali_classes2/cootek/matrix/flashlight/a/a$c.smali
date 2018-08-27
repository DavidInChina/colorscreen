.class Lcootek/matrix/flashlight/a/a$c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcootek/matrix/flashlight/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcootek/matrix/flashlight/a/a;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcootek/matrix/flashlight/a/a;Landroid/view/View;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcootek/matrix/flashlight/a/a$c;->a:Lcootek/matrix/flashlight/a/a;

    .line 170
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 171
    sget p1, Lcootek/matrix/flashlight/common/R$id;->tv_app_type:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcootek/matrix/flashlight/a/a$c;->b:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcootek/matrix/flashlight/a/a$c;)Landroid/widget/TextView;
    .locals 0

    .line 166
    iget-object p0, p0, Lcootek/matrix/flashlight/a/a$c;->b:Landroid/widget/TextView;

    return-object p0
.end method
