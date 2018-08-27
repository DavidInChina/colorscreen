.class Lcn/cootek/colibrow/incomingcall/view/WaveView$a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/cootek/colibrow/incomingcall/view/WaveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/cootek/colibrow/incomingcall/view/WaveView;

.field private b:J


# direct methods
.method constructor <init>(Lcn/cootek/colibrow/incomingcall/view/WaveView;)V
    .locals 2

    .line 145
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView$a;->a:Lcn/cootek/colibrow/incomingcall/view/WaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView$a;->b:J

    return-void
.end method

.method static synthetic a(Lcn/cootek/colibrow/incomingcall/view/WaveView$a;)J
    .locals 2

    .line 142
    iget-wide v0, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView$a;->b:J

    return-wide v0
.end method


# virtual methods
.method a()I
    .locals 3

    .line 150
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/view/WaveView$a;->b()F

    move-result v0

    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView$a;->a:Lcn/cootek/colibrow/incomingcall/view/WaveView;

    invoke-static {v1}, Lcn/cootek/colibrow/incomingcall/view/WaveView;->e(Lcn/cootek/colibrow/incomingcall/view/WaveView;)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView$a;->a:Lcn/cootek/colibrow/incomingcall/view/WaveView;

    invoke-static {v1}, Lcn/cootek/colibrow/incomingcall/view/WaveView;->f(Lcn/cootek/colibrow/incomingcall/view/WaveView;)F

    move-result v1

    iget-object v2, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView$a;->a:Lcn/cootek/colibrow/incomingcall/view/WaveView;

    invoke-static {v2}, Lcn/cootek/colibrow/incomingcall/view/WaveView;->e(Lcn/cootek/colibrow/incomingcall/view/WaveView;)F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 151
    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView$a;->a:Lcn/cootek/colibrow/incomingcall/view/WaveView;

    invoke-static {v1}, Lcn/cootek/colibrow/incomingcall/view/WaveView;->g(Lcn/cootek/colibrow/incomingcall/view/WaveView;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    sub-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method b()F
    .locals 6

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView$a;->b:J

    sub-long v4, v0, v2

    long-to-float v0, v4

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView$a;->a:Lcn/cootek/colibrow/incomingcall/view/WaveView;

    invoke-static {v1}, Lcn/cootek/colibrow/incomingcall/view/WaveView;->h(Lcn/cootek/colibrow/incomingcall/view/WaveView;)J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 156
    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView$a;->a:Lcn/cootek/colibrow/incomingcall/view/WaveView;

    invoke-static {v1}, Lcn/cootek/colibrow/incomingcall/view/WaveView;->e(Lcn/cootek/colibrow/incomingcall/view/WaveView;)F

    move-result v1

    iget-object v2, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView$a;->a:Lcn/cootek/colibrow/incomingcall/view/WaveView;

    invoke-static {v2}, Lcn/cootek/colibrow/incomingcall/view/WaveView;->g(Lcn/cootek/colibrow/incomingcall/view/WaveView;)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    iget-object v2, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView$a;->a:Lcn/cootek/colibrow/incomingcall/view/WaveView;

    invoke-static {v2}, Lcn/cootek/colibrow/incomingcall/view/WaveView;->f(Lcn/cootek/colibrow/incomingcall/view/WaveView;)F

    move-result v2

    iget-object v3, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView$a;->a:Lcn/cootek/colibrow/incomingcall/view/WaveView;

    invoke-static {v3}, Lcn/cootek/colibrow/incomingcall/view/WaveView;->e(Lcn/cootek/colibrow/incomingcall/view/WaveView;)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    return v1
.end method
