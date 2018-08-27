.class public Lcom/color/call/flash/colorphone/fragment/BaseCallShowFragment;
.super Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;
.source "Pd"


# instance fields
.field private c:Lcom/color/call/flash/colorphone/bean/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;-><init>()V

    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/fragment/BaseCallShowFragment;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/fragment/BaseCallShowFragment;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 1

    .line 78
    invoke-super {p0, p1, p2}, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 79
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/fragment/BaseCallShowFragment;->i()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/color/call/flash/colorphone/fragment/BaseCallShowFragment;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/widget/ImageView;I)V
    .locals 1

    .line 83
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x2

    .line 84
    invoke-virtual {p1, v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 85
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 86
    invoke-static {p1, p3}, Lcn/cootek/colibrow/incomingcall/utils/e;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/BaseCallShowFragment;->c:Lcom/color/call/flash/colorphone/bean/a;

    if-nez v0, :cond_0

    .line 63
    invoke-static {}, Lcom/color/call/flash/colorphone/utils/d;->c()Lcom/color/call/flash/colorphone/bean/a;

    move-result-object v0

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/BaseCallShowFragment;->c:Lcom/color/call/flash/colorphone/bean/a;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/BaseCallShowFragment;->c:Lcom/color/call/flash/colorphone/bean/a;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/BaseCallShowFragment;->c:Lcom/color/call/flash/colorphone/bean/a;

    iget v0, v0, Lcom/color/call/flash/colorphone/bean/a;->d:I

    return v0

    .line 68
    :cond_1
    invoke-static {}, Lcn/cootek/colibrow/incomingcall/utils/c;->a()V

    const/4 v0, 0x0

    return v0
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 44
    invoke-super {p0, p1}, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->onHiddenChanged(Z)V

    .line 45
    invoke-static {}, Lcom/cootek/business/bbase;->tracer()Lcom/cootek/business/func/apptracer/AppTracerManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/color/call/flash/colorphone/fragment/BaseCallShowFragment;->j()Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p0, v1, p1}, Lcom/cootek/business/func/apptracer/AppTracerManager;->traceFragmentIsVisibleToUser(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 32
    invoke-super {p0}, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->onPause()V

    .line 33
    invoke-static {}, Lcom/cootek/business/bbase;->tracer()Lcom/cootek/business/func/apptracer/AppTracerManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/color/call/flash/colorphone/fragment/BaseCallShowFragment;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/cootek/business/func/apptracer/AppTracerManager;->traceFragmentEnd(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 26
    invoke-super {p0}, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->onResume()V

    .line 27
    invoke-static {}, Lcom/cootek/business/bbase;->tracer()Lcom/cootek/business/func/apptracer/AppTracerManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/color/call/flash/colorphone/fragment/BaseCallShowFragment;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/cootek/business/func/apptracer/AppTracerManager;->traceFragmentStart(Ljava/lang/String;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 38
    invoke-super {p0, p1}, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->setUserVisibleHint(Z)V

    .line 39
    invoke-static {}, Lcom/cootek/business/bbase;->tracer()Lcom/cootek/business/func/apptracer/AppTracerManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/color/call/flash/colorphone/fragment/BaseCallShowFragment;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lcom/cootek/business/func/apptracer/AppTracerManager;->traceFragmentIsVisibleToUser(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method
