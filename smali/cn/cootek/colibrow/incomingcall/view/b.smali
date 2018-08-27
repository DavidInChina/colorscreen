.class public Lcn/cootek/colibrow/incomingcall/view/b;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcn/cootek/colibrow/incomingcall/view/GrapeGridview;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/b;->c:Landroid/content/Context;

    .line 28
    invoke-direct {p0}, Lcn/cootek/colibrow/incomingcall/view/b;->b()V

    return-void
.end method

.method private a(II)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/b;->c:Landroid/content/Context;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lcn/cootek/colibrow/incomingcall/utils/f;->a(Landroid/content/Context;F)I

    move-result v0

    .line 56
    div-int/2addr p1, v0

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 57
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 58
    new-instance v0, Lcn/cootek/colibrow/incomingcall/a/b;

    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/view/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcn/cootek/colibrow/incomingcall/a/b;-><init>(Landroid/content/Context;II)V

    .line 59
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/b;->b:Lcn/cootek/colibrow/incomingcall/view/GrapeGridview;

    invoke-virtual {p1, v0}, Lcn/cootek/colibrow/incomingcall/view/GrapeGridview;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic a(Lcn/cootek/colibrow/incomingcall/view/b;II)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcn/cootek/colibrow/incomingcall/view/b;->a(II)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 32
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/b;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/cootek/colibrow/incomingcall/R$layout;->ledcontainer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/b;->a:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/b;->a:Landroid/view/View;

    sget v1, Lcn/cootek/colibrow/incomingcall/R$id;->ledContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 34
    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/view/b;->a:Landroid/view/View;

    sget v2, Lcn/cootek/colibrow/incomingcall/R$id;->gridview:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/cootek/colibrow/incomingcall/view/GrapeGridview;

    iput-object v1, p0, Lcn/cootek/colibrow/incomingcall/view/b;->b:Lcn/cootek/colibrow/incomingcall/view/GrapeGridview;

    .line 35
    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/view/b;->b:Lcn/cootek/colibrow/incomingcall/view/GrapeGridview;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcn/cootek/colibrow/incomingcall/view/GrapeGridview;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 37
    new-instance v1, Lcn/cootek/colibrow/incomingcall/view/b$1;

    invoke-direct {v1, p0, v0}, Lcn/cootek/colibrow/incomingcall/view/b$1;-><init>(Lcn/cootek/colibrow/incomingcall/view/b;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 48
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/b;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 49
    invoke-direct {p0}, Lcn/cootek/colibrow/incomingcall/view/b;->b()V

    .line 51
    :cond_0
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/b;->a:Landroid/view/View;

    return-object v0
.end method
