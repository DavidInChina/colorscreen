.class public abstract Lcom/snipermob/sdk/mobileads/widget/ad/AdView;
.super Landroid/widget/FrameLayout;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# static fields
.field public static final DESTROY_DELAY:I = 0xbb8

.field public static final TAG:Ljava/lang/String; = "AdView"


# instance fields
.field protected mAdExpectHeight:I

.field protected mAdExpectedWidth:I

.field private mClickX:I

.field private mClickY:I

.field protected mDestroyed:Z

.field protected mHandler:Landroid/os/Handler;

.field private mHasExposed:Z

.field private mInterceptTouchEvent:Z

.field protected mViewLoadListener:Lcom/snipermob/sdk/mobileads/widget/ad/AdViewStateListener;

.field protected mWithAdLabel:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->mHasExposed:Z

    .line 34
    iput p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->mClickX:I

    .line 36
    iput p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->mClickY:I

    .line 39
    iput-boolean p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->mDestroyed:Z

    .line 54
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->mHandler:Landroid/os/Handler;

    const/4 p1, -0x1

    .line 55
    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method protected appendAdLabel()V
    .locals 3

    .line 144
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 145
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    .line 146
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const v2, 0x66000011

    .line 147
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const-string v2, "AD"

    .line 148
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41300000    # 11.0f

    .line 149
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v2, -0x1

    .line 150
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0xa

    .line 151
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 152
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 153
    invoke-virtual {p0, v1, v0}, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected checkDeepLink(Lcom/snipermob/sdk/mobileads/model/DeepLink;)V
    .locals 1

    .line 173
    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->needProcessDeeplink(Lcom/snipermob/sdk/mobileads/model/DeepLink;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->setInterceptTouchEvent()V

    .line 175
    new-instance v0, Lcom/snipermob/sdk/mobileads/widget/ad/AdView$1;

    invoke-direct {v0, p0, p1}, Lcom/snipermob/sdk/mobileads/widget/ad/AdView$1;-><init>(Lcom/snipermob/sdk/mobileads/widget/ad/AdView;Lcom/snipermob/sdk/mobileads/model/DeepLink;)V

    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->mDestroyed:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->mClickX:I

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->mClickY:I

    .line 104
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected needProcessDeeplink(Lcom/snipermob/sdk/mobileads/model/DeepLink;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 157
    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/model/DeepLink;->avaliable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/snipermob/sdk/mobileads/model/DeepLink;->bundle:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/snipermob/sdk/mobileads/utils/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected notifyViewClicked(Ljava/lang/String;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->mViewLoadListener:Lcom/snipermob/sdk/mobileads/widget/ad/AdViewStateListener;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->mViewLoadListener:Lcom/snipermob/sdk/mobileads/widget/ad/AdViewStateListener;

    invoke-interface {v0, p1}, Lcom/snipermob/sdk/mobileads/widget/ad/AdViewStateListener;->onViewClicked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected notifyViewExposed()V
    .locals 8

    .line 112
    iget-boolean v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->mHasExposed:Z

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 117
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->render()V

    const-string v2, "AdView"

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Render cost time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v0

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->mViewLoadListener:Lcom/snipermob/sdk/mobileads/widget/ad/AdViewStateListener;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->mViewLoadListener:Lcom/snipermob/sdk/mobileads/widget/ad/AdViewStateListener;

    invoke-interface {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/AdViewStateListener;->onViewExposed()V

    :cond_1
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->mHasExposed:Z

    return-void
.end method

.method protected notifyViewLoadError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->mViewLoadListener:Lcom/snipermob/sdk/mobileads/widget/ad/AdViewStateListener;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->mViewLoadListener:Lcom/snipermob/sdk/mobileads/widget/ad/AdViewStateListener;

    invoke-interface {v0, p1}, Lcom/snipermob/sdk/mobileads/widget/ad/AdViewStateListener;->onViewLoadError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    :cond_0
    return-void
.end method

.method protected notifyViewLoaded()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->mViewLoadListener:Lcom/snipermob/sdk/mobileads/widget/ad/AdViewStateListener;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->mViewLoadListener:Lcom/snipermob/sdk/mobileads/widget/ad/AdViewStateListener;

    invoke-interface {v0, p0}, Lcom/snipermob/sdk/mobileads/widget/ad/AdViewStateListener;->onViewLoaded(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 130
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 132
    :try_start_0
    iget-boolean v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Lcom/snipermob/sdk/mobileads/exception/a;

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_RENDER_UI_AFTRE_DESTROY:Lcom/snipermob/sdk/mobileads/exception/AdError;

    invoke-direct {v0, v1}, Lcom/snipermob/sdk/mobileads/exception/a;-><init>(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    throw v0

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->notifyViewExposed()V
    :try_end_0
    .catch Lcom/snipermob/sdk/mobileads/exception/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_RENDER_UI_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->notifyViewLoadError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 137
    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/exception/a;->c()Lcom/snipermob/sdk/mobileads/exception/AdError;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->notifyViewLoadError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 162
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->mInterceptTouchEvent:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected abstract render()V
.end method

.method public abstract setAdData(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public setAdExpectDimension(II)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->mAdExpectedWidth:I

    .line 67
    iput p2, p0, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->mAdExpectHeight:I

    return-void
.end method

.method public setInterceptTouchEvent()V
    .locals 1

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->mInterceptTouchEvent:Z

    return-void
.end method

.method public setViewLoadListener(Lcom/snipermob/sdk/mobileads/widget/ad/AdViewStateListener;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->mViewLoadListener:Lcom/snipermob/sdk/mobileads/widget/ad/AdViewStateListener;

    return-void
.end method

.method public withAdLabel()V
    .locals 1

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->mWithAdLabel:Z

    return-void
.end method
