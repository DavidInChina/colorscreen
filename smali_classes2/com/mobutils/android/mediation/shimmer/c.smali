.class public Lcom/mobutils/android/mediation/shimmer/c;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobutils/android/mediation/shimmer/c$a;
    }
.end annotation


# static fields
.field private static final a:I = -0x77000001

.field private static final b:I = 0x11ffffff


# instance fields
.field private c:Landroid/view/View;

.field private d:Landroid/graphics/Paint;

.field private e:F

.field private f:Landroid/graphics/LinearGradient;

.field private g:Landroid/graphics/Matrix;

.field private h:Z

.field private i:Z

.field private j:Lcom/mobutils/android/mediation/shimmer/c$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/mobutils/android/mediation/shimmer/c;->c:Landroid/view/View;

    .line 33
    iput-object p2, p0, Lcom/mobutils/android/mediation/shimmer/c;->d:Landroid/graphics/Paint;

    .line 34
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/mobutils/android/mediation/shimmer/c;->g:Landroid/graphics/Matrix;

    return-void
.end method

.method private f()V
    .locals 9

    .line 63
    new-instance v8, Landroid/graphics/LinearGradient;

    iget-object v0, p0, Lcom/mobutils/android/mediation/shimmer/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/mobutils/android/mediation/shimmer/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v0, 0x3

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    new-array v6, v0, [F

    fill-array-data v6, :array_1

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v8, p0, Lcom/mobutils/android/mediation/shimmer/c;->f:Landroid/graphics/LinearGradient;

    .line 77
    iget-object v0, p0, Lcom/mobutils/android/mediation/shimmer/c;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/mobutils/android/mediation/shimmer/c;->f:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :array_0
    .array-data 4
        0x11ffffff
        -0x77000001
        0x11ffffff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 38
    iget v0, p0, Lcom/mobutils/android/mediation/shimmer/c;->e:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/mobutils/android/mediation/shimmer/c;->e:F

    .line 43
    iget-object p1, p0, Lcom/mobutils/android/mediation/shimmer/c;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Lcom/mobutils/android/mediation/shimmer/c$a;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/mobutils/android/mediation/shimmer/c;->j:Lcom/mobutils/android/mediation/shimmer/c$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/shimmer/c;->h:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/mobutils/android/mediation/shimmer/c;->h:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/mobutils/android/mediation/shimmer/c;->i:Z

    return v0
.end method

.method protected d()V
    .locals 2

    .line 82
    invoke-direct {p0}, Lcom/mobutils/android/mediation/shimmer/c;->f()V

    .line 84
    iget-boolean v0, p0, Lcom/mobutils/android/mediation/shimmer/c;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/shimmer/c;->i:Z

    .line 87
    iget-object v0, p0, Lcom/mobutils/android/mediation/shimmer/c;->j:Lcom/mobutils/android/mediation/shimmer/c$a;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/mobutils/android/mediation/shimmer/c;->j:Lcom/mobutils/android/mediation/shimmer/c$a;

    iget-object v1, p0, Lcom/mobutils/android/mediation/shimmer/c;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/mobutils/android/mediation/shimmer/c$a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 95
    iget-boolean v0, p0, Lcom/mobutils/android/mediation/shimmer/c;->h:Z

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/mobutils/android/mediation/shimmer/c;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/mobutils/android/mediation/shimmer/c;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/mobutils/android/mediation/shimmer/c;->f:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/shimmer/c;->g:Landroid/graphics/Matrix;

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/mobutils/android/mediation/shimmer/c;->e:F

    mul-float v2, v2, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 100
    iget-object v0, p0, Lcom/mobutils/android/mediation/shimmer/c;->f:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/mobutils/android/mediation/shimmer/c;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/mobutils/android/mediation/shimmer/c;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    return-void
.end method
