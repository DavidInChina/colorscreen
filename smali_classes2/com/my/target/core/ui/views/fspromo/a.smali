.class public final Lcom/my/target/core/ui/views/fspromo/a;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private a:I

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/my/target/core/ui/views/fspromo/a;->b:Landroid/view/View;

    .line 34
    iput-object p2, p0, Lcom/my/target/core/ui/views/fspromo/a;->c:Landroid/view/View;

    .line 35
    iput-object p3, p0, Lcom/my/target/core/ui/views/fspromo/a;->d:Landroid/view/View;

    .line 36
    iput-object p4, p0, Lcom/my/target/core/ui/views/fspromo/a;->e:Landroid/widget/TextView;

    .line 37
    iput-object p5, p0, Lcom/my/target/core/ui/views/fspromo/a;->f:Landroid/view/View;

    .line 38
    iput-object p6, p0, Lcom/my/target/core/ui/views/fspromo/a;->g:Landroid/view/View;

    .line 39
    iput-object p7, p0, Lcom/my/target/core/ui/views/fspromo/a;->h:Landroid/view/View;

    .line 40
    iput-object p8, p0, Lcom/my/target/core/ui/views/fspromo/a;->i:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/my/target/core/ui/views/fspromo/a;)Landroid/widget/TextView;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/my/target/core/ui/views/fspromo/a;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method private b(I)V
    .locals 11

    .line 50
    iget-boolean v0, p0, Lcom/my/target/core/ui/views/fspromo/a;->j:Z

    if-nez v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    goto/16 :goto_3

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/my/target/core/ui/views/fspromo/a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f333333    # 0.7f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    .line 53
    iget-object v1, p0, Lcom/my/target/core/ui/views/fspromo/a;->b:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 54
    iget-object v1, p0, Lcom/my/target/core/ui/views/fspromo/a;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    .line 55
    iget-object v1, p0, Lcom/my/target/core/ui/views/fspromo/a;->c:Landroid/view/View;

    iget-object v4, p0, Lcom/my/target/core/ui/views/fspromo/a;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotX(F)V

    .line 56
    iget-object v1, p0, Lcom/my/target/core/ui/views/fspromo/a;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    .line 59
    iget-object v1, p0, Lcom/my/target/core/ui/views/fspromo/a;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    iget-object v1, p0, Lcom/my/target/core/ui/views/fspromo/a;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/my/target/core/ui/views/fspromo/a;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    .line 67
    :goto_0
    iget-object v4, p0, Lcom/my/target/core/ui/views/fspromo/a;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/my/target/core/ui/views/fspromo/a;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v4, v1

    iget v1, p0, Lcom/my/target/core/ui/views/fspromo/a;->a:I

    sub-int/2addr v4, v1

    .line 69
    iget-object v1, p0, Lcom/my/target/core/ui/views/fspromo/a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lcom/my/target/core/ui/views/fspromo/a;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    sub-float/2addr v1, v5

    float-to-int v1, v1

    if-gt v4, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    .line 73
    :goto_1
    iget-object v4, p0, Lcom/my/target/core/ui/views/fspromo/a;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    float-to-int v4, v4

    iget v5, p0, Lcom/my/target/core/ui/views/fspromo/a;->a:I

    const/4 v6, 0x2

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 75
    iget-object v5, p0, Lcom/my/target/core/ui/views/fspromo/a;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    float-to-int v5, v5

    iget v7, p0, Lcom/my/target/core/ui/views/fspromo/a;->a:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v5, v7

    .line 78
    iget-object v7, p0, Lcom/my/target/core/ui/views/fspromo/a;->g:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v7, v4

    if-le v1, v7, :cond_3

    .line 80
    iget-object v1, p0, Lcom/my/target/core/ui/views/fspromo/a;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v4

    goto :goto_2

    .line 81
    :cond_3
    iget-object v4, p0, Lcom/my/target/core/ui/views/fspromo/a;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v5

    if-le v1, v4, :cond_4

    .line 83
    iget-object v1, p0, Lcom/my/target/core/ui/views/fspromo/a;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v5

    :cond_4
    :goto_2
    const/16 v4, 0xa

    .line 86
    new-array v4, v4, [Landroid/animation/ObjectAnimator;

    iget-object v5, p0, Lcom/my/target/core/ui/views/fspromo/a;->c:Landroid/view/View;

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v8, 0x1

    new-array v9, v8, [F

    const/4 v10, 0x0

    aput v2, v9, v10

    .line 87
    invoke-static {v5, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v10

    iget-object v5, p0, Lcom/my/target/core/ui/views/fspromo/a;->c:Landroid/view/View;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v8, [F

    aput v2, v9, v10

    .line 88
    invoke-static {v5, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/my/target/core/ui/views/fspromo/a;->b:Landroid/view/View;

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v8, [F

    aput v2, v9, v10

    .line 89
    invoke-static {v5, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/my/target/core/ui/views/fspromo/a;->b:Landroid/view/View;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v8, [F

    aput v2, v9, v10

    .line 90
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x4

    iget-object v5, p0, Lcom/my/target/core/ui/views/fspromo/a;->d:Landroid/view/View;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v8, [F

    aput v3, v7, v10

    .line 91
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x5

    iget-object v5, p0, Lcom/my/target/core/ui/views/fspromo/a;->e:Landroid/widget/TextView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v8, [F

    aput v3, v7, v10

    .line 92
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/my/target/core/ui/views/fspromo/a;->f:Landroid/view/View;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v8, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v10

    .line 93
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/my/target/core/ui/views/fspromo/a;->g:Landroid/view/View;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v8, [F

    const v7, 0x3f19999a    # 0.6f

    aput v7, v6, v10

    .line 94
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v4, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/my/target/core/ui/views/fspromo/a;->h:Landroid/view/View;

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v8, [F

    neg-float v0, v0

    aput v0, v6, v10

    .line 95
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v4, v2

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/my/target/core/ui/views/fspromo/a;->g:Landroid/view/View;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v8, [F

    int-to-float v1, v1

    aput v1, v5, v10

    .line 96
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v4, v0

    .line 99
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100
    new-instance v1, Lcom/my/target/core/ui/views/fspromo/a$1;

    invoke-direct {v1, p0}, Lcom/my/target/core/ui/views/fspromo/a$1;-><init>(Lcom/my/target/core/ui/views/fspromo/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    int-to-long v1, p1

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 141
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_5
    :goto_3
    return-void
.end method

.method static synthetic b(Lcom/my/target/core/ui/views/fspromo/a;)Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/my/target/core/ui/views/fspromo/a;->k:Z

    return p0
.end method

.method static synthetic c(Lcom/my/target/core/ui/views/fspromo/a;)Landroid/view/View;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/my/target/core/ui/views/fspromo/a;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/my/target/core/ui/views/fspromo/a;)Landroid/widget/TextView;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/my/target/core/ui/views/fspromo/a;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/my/target/core/ui/views/fspromo/a;)Landroid/view/View;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/my/target/core/ui/views/fspromo/a;->d:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/16 v0, 0x12c

    .line 45
    invoke-direct {p0, v0}, Lcom/my/target/core/ui/views/fspromo/a;->b(I)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 203
    iput p1, p0, Lcom/my/target/core/ui/views/fspromo/a;->a:I

    return-void
.end method

.method public final b()V
    .locals 9

    .line 1151
    iget-boolean v0, p0, Lcom/my/target/core/ui/views/fspromo/a;->j:Z

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xa

    .line 1152
    new-array v0, v0, [Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/my/target/core/ui/views/fspromo/a;->c:Landroid/view/View;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    aput v5, v4, v6

    .line 1153
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/my/target/core/ui/views/fspromo/a;->c:Landroid/view/View;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v3, [F

    aput v5, v4, v6

    .line 1154
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/my/target/core/ui/views/fspromo/a;->b:Landroid/view/View;

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v3, [F

    aput v5, v7, v6

    .line 1155
    invoke-static {v2, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/my/target/core/ui/views/fspromo/a;->b:Landroid/view/View;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v3, [F

    aput v5, v7, v6

    .line 1156
    invoke-static {v2, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/my/target/core/ui/views/fspromo/a;->d:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v3, [F

    aput v5, v7, v6

    .line 1157
    invoke-static {v2, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/my/target/core/ui/views/fspromo/a;->e:Landroid/widget/TextView;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v3, [F

    aput v5, v7, v6

    .line 1158
    invoke-static {v2, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/my/target/core/ui/views/fspromo/a;->f:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v3, [F

    const/4 v8, 0x0

    aput v8, v7, v6

    .line 1159
    invoke-static {v2, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/my/target/core/ui/views/fspromo/a;->g:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v3, [F

    aput v5, v7, v6

    .line 1160
    invoke-static {v2, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/my/target/core/ui/views/fspromo/a;->h:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v3, [F

    aput v8, v5, v6

    .line 1161
    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/my/target/core/ui/views/fspromo/a;->g:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v3, [F

    aput v8, v3, v6

    .line 1162
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1164
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1165
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1166
    new-instance v0, Lcom/my/target/core/ui/views/fspromo/a$2;

    invoke-direct {v0, p0}, Lcom/my/target/core/ui/views/fspromo/a$2;-><init>(Lcom/my/target/core/ui/views/fspromo/a;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x12c

    .line 1197
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1198
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lcom/my/target/core/ui/views/fspromo/a;->j:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 213
    invoke-direct {p0, v0}, Lcom/my/target/core/ui/views/fspromo/a;->b(I)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 223
    iput-boolean v0, p0, Lcom/my/target/core/ui/views/fspromo/a;->k:Z

    return-void
.end method
