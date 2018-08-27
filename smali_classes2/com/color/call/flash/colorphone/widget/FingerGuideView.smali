.class public Lcom/color/call/flash/colorphone/widget/FingerGuideView;
.super Landroid/widget/LinearLayout;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/call/flash/colorphone/widget/FingerGuideView$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/animation/ObjectAnimator;

.field private g:Landroid/animation/ObjectAnimator;

.field private h:Landroid/animation/ObjectAnimator;

.field private i:Lcom/color/call/flash/colorphone/widget/FingerGuideView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/color/call/flash/colorphone/widget/FingerGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/color/call/flash/colorphone/widget/FingerGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 25
    iput-boolean p3, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->a:Z

    .line 44
    sget-object v0, Lcom/color/call/flash/colorphone/R$styleable;->FingerGuideView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->a:Z

    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6a2a\u5411\u8fd8\u662f\u7ad6\u76f4\uff1a"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->a:Z

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    invoke-direct {p0, p1}, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/color/call/flash/colorphone/widget/FingerGuideView;)Lcom/color/call/flash/colorphone/widget/FingerGuideView$a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->i:Lcom/color/call/flash/colorphone/widget/FingerGuideView$a;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 53
    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0b007c

    .line 54
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->b:Landroid/view/View;

    goto :goto_0

    :cond_0
    const v0, 0x7f0b00c5

    .line 56
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->b:Landroid/view/View;

    .line 58
    :goto_0
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->addView(Landroid/view/View;)V

    .line 59
    iget-boolean p1, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->a:Z

    if-eqz p1, :cond_1

    .line 60
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->b:Landroid/view/View;

    const v0, 0x7f09003c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->c:Landroid/widget/ImageView;

    .line 61
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->b:Landroid/view/View;

    const v0, 0x7f09003d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->d:Landroid/widget/ImageView;

    .line 62
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->b:Landroid/view/View;

    const v0, 0x7f0900de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->e:Landroid/widget/ImageView;

    goto :goto_1

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->b:Landroid/view/View;

    const v0, 0x7f09003e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->c:Landroid/widget/ImageView;

    .line 66
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->b:Landroid/view/View;

    const v0, 0x7f09003b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->d:Landroid/widget/ImageView;

    .line 67
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->b:Landroid/view/View;

    const v0, 0x7f0900dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->e:Landroid/widget/ImageView;

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 74
    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->a:Z

    const/4 v1, 0x2

    const/4 v2, -0x1

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->e:Landroid/widget/ImageView;

    const-string v6, "translationX"

    new-array v7, v5, [F

    fill-array-data v7, :array_0

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->f:Landroid/animation/ObjectAnimator;

    .line 76
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 77
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 78
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->e:Landroid/widget/ImageView;

    const-string v6, "translationY"

    new-array v7, v5, [F

    fill-array-data v7, :array_1

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->f:Landroid/animation/ObjectAnimator;

    .line 81
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 82
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 83
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->c:Landroid/widget/ImageView;

    const-string v6, "alpha"

    new-array v7, v5, [F

    fill-array-data v7, :array_2

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->g:Landroid/animation/ObjectAnimator;

    .line 86
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 87
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 88
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 89
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->d:Landroid/widget/ImageView;

    const-string v6, "alpha"

    new-array v5, v5, [F

    fill-array-data v5, :array_3

    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->h:Landroid/animation/ObjectAnimator;

    .line 90
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 92
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 94
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->h:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/color/call/flash/colorphone/widget/FingerGuideView$1;

    invoke-direct {v1, p0}, Lcom/color/call/flash/colorphone/widget/FingerGuideView$1;-><init>(Lcom/color/call/flash/colorphone/widget/FingerGuideView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 119
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 120
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x42a00000    # 80.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x42a00000    # 80.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public b()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->g:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->h:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->f:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 148
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 149
    iput-object v1, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->f:Landroid/animation/ObjectAnimator;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->g:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 154
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 155
    iput-object v1, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->g:Landroid/animation/ObjectAnimator;

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->h:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 160
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 161
    iput-object v1, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->h:Landroid/animation/ObjectAnimator;

    :cond_2
    return-void
.end method

.method public setAnmationEndListener(Lcom/color/call/flash/colorphone/widget/FingerGuideView$a;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->i:Lcom/color/call/flash/colorphone/widget/FingerGuideView$a;

    return-void
.end method
