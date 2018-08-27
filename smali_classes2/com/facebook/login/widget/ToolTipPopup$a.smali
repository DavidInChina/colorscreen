.class Lcom/facebook/login/widget/ToolTipPopup$a;
.super Landroid/widget/FrameLayout;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/ToolTipPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/widget/ToolTipPopup;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/ToolTipPopup;Landroid/content/Context;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup$a;->a:Lcom/facebook/login/widget/ToolTipPopup;

    .line 216
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 217
    invoke-direct {p0}, Lcom/facebook/login/widget/ToolTipPopup$a;->c()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/widget/ToolTipPopup$a;)Landroid/view/View;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/facebook/login/widget/ToolTipPopup$a;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/login/widget/ToolTipPopup$a;)Landroid/widget/ImageView;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/facebook/login/widget/ToolTipPopup$a;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/login/widget/ToolTipPopup$a;)Landroid/widget/ImageView;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/facebook/login/widget/ToolTipPopup$a;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 221
    invoke-virtual {p0}, Lcom/facebook/login/widget/ToolTipPopup$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 222
    sget v1, Lcom/facebook/R$layout;->com_facebook_tooltip_bubble:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 223
    sget v0, Lcom/facebook/R$id;->com_facebook_tooltip_bubble_view_top_pointer:I

    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$a;->b:Landroid/widget/ImageView;

    .line 224
    sget v0, Lcom/facebook/R$id;->com_facebook_tooltip_bubble_view_bottom_pointer:I

    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$a;->c:Landroid/widget/ImageView;

    .line 226
    sget v0, Lcom/facebook/R$id;->com_facebook_body_frame:I

    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$a;->d:Landroid/view/View;

    .line 227
    sget v0, Lcom/facebook/R$id;->com_facebook_button_xout:I

    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$a;->e:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic d(Lcom/facebook/login/widget/ToolTipPopup$a;)Landroid/widget/ImageView;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/facebook/login/widget/ToolTipPopup$a;->e:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$a;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$a;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$a;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$a;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
