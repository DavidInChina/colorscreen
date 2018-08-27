.class public Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;
.super Landroid/widget/RelativeLayout;
.source "Pd"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcn/cootek/colibrow/incomingcall/view/WaveView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-direct {p0, p1}, Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;)Lcn/cootek/colibrow/incomingcall/view/WaveView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;->b:Lcn/cootek/colibrow/incomingcall/view/WaveView;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 44
    sget v0, Lcn/cootek/colibrow/incomingcall/R$layout;->button_guide_view:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;->a:Landroid/view/View;

    .line 45
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;->addView(Landroid/view/View;)V

    .line 46
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;->a:Landroid/view/View;

    sget v0, Lcn/cootek/colibrow/incomingcall/R$id;->guide_wave_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/cootek/colibrow/incomingcall/view/WaveView;

    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;->b:Lcn/cootek/colibrow/incomingcall/view/WaveView;

    .line 47
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;->a:Landroid/view/View;

    sget v0, Lcn/cootek/colibrow/incomingcall/R$id;->guide_finger:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;->c:Landroid/widget/ImageView;

    .line 48
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;->b:Lcn/cootek/colibrow/incomingcall/view/WaveView;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v0, v1}, Lcn/cootek/colibrow/incomingcall/view/WaveView;->setDuration(J)V

    .line 49
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;->b:Lcn/cootek/colibrow/incomingcall/view/WaveView;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Lcn/cootek/colibrow/incomingcall/view/WaveView;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;->b:Lcn/cootek/colibrow/incomingcall/view/WaveView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcn/cootek/colibrow/incomingcall/view/WaveView;->setColor(I)V

    .line 51
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;->b:Lcn/cootek/colibrow/incomingcall/view/WaveView;

    const/high16 v0, 0x42340000    # 45.0f

    invoke-virtual {p1, v0}, Lcn/cootek/colibrow/incomingcall/view/WaveView;->setMaxRadius(F)V

    .line 52
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;->b:Lcn/cootek/colibrow/incomingcall/view/WaveView;

    new-instance v0, Landroid/support/v4/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/animation/LinearOutSlowInInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Lcn/cootek/colibrow/incomingcall/view/WaveView;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const-string v0, "scaleX"

    const/4 v1, 0x2

    .line 57
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const-string v2, "scaleY"

    .line 58
    new-array v3, v1, [F

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const-string v3, "translationX"

    .line 59
    new-array v4, v1, [F

    fill-array-data v4, :array_2

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const-string v4, "translationY"

    .line 60
    new-array v5, v1, [F

    fill-array-data v5, :array_3

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 61
    iget-object v5, p0, Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;->c:Landroid/widget/ImageView;

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v2, v6, v0

    aput-object v3, v6, v1

    const/4 v0, 0x3

    aput-object v4, v6, v0

    invoke-static {v5, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;->d:Landroid/animation/ObjectAnimator;

    .line 62
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 63
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;->d:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 64
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 65
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView$1;

    invoke-direct {v1, p0}, Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView$1;-><init>(Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x3e600000    # -20.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x3e600000    # -20.0f
    .end array-data
.end method

.method public b()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 99
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;->d:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method
