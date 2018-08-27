.class public abstract Lcom/flurry/sdk/ads/if;
.super Landroid/widget/RelativeLayout;
.source "Pd"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/if$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "if"


# instance fields
.field private final b:Lcom/flurry/sdk/ads/ab;

.field private final c:Lcom/flurry/sdk/ads/if$a;

.field private d:Landroid/app/ProgressDialog;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:J

.field private final g:Lcom/flurry/sdk/ads/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ads/bt<",
            "Lcom/flurry/sdk/ads/fz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/if$a;)V
    .locals 2

    .line 62
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/flurry/sdk/ads/if;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/high16 v0, -0x8000000000000000L

    .line 42
    iput-wide v0, p0, Lcom/flurry/sdk/ads/if;->f:J

    .line 43
    new-instance p1, Lcom/flurry/sdk/ads/if$1;

    invoke-direct {p1, p0}, Lcom/flurry/sdk/ads/if$1;-><init>(Lcom/flurry/sdk/ads/if;)V

    iput-object p1, p0, Lcom/flurry/sdk/ads/if;->g:Lcom/flurry/sdk/ads/bt;

    .line 64
    iput-object p2, p0, Lcom/flurry/sdk/ads/if;->b:Lcom/flurry/sdk/ads/ab;

    .line 65
    iput-object p3, p0, Lcom/flurry/sdk/ads/if;->c:Lcom/flurry/sdk/ads/if$a;

    return-void
.end method

.method static synthetic G()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/flurry/sdk/ads/if;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/if;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/flurry/sdk/ads/if;->f:J

    return-wide v0
.end method


# virtual methods
.method public addTimerListener()V
    .locals 2

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/ads/if;->f:J

    .line 221
    invoke-static {}, Lcom/flurry/sdk/ads/ga;->a()Lcom/flurry/sdk/ads/ga;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ads/if;->g:Lcom/flurry/sdk/ads/bt;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/ga;->a(Lcom/flurry/sdk/ads/bt;)V

    return-void
.end method

.method public cleanupLayout()V
    .locals 0

    .line 72
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/if;->removeTimerListener()V

    return-void
.end method

.method protected dismissProgressDialog()V
    .locals 5

    .line 118
    iget-object v0, p0, Lcom/flurry/sdk/ads/if;->d:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ads/if;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 120
    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/ads/if;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :goto_0
    iput-object v0, p0, Lcom/flurry/sdk/ads/if;->d:Landroid/app/ProgressDialog;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v2, 0x6

    .line 123
    :try_start_1
    sget-object v3, Lcom/flurry/sdk/ads/if;->a:Ljava/lang/String;

    const-string v4, "Error in dismissing progress dialog"

    invoke-static {v2, v3, v4, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 126
    :goto_1
    iput-object v0, p0, Lcom/flurry/sdk/ads/if;->d:Landroid/app/ProgressDialog;

    throw v1

    :cond_0
    :goto_2
    const/4 v0, 0x3

    .line 129
    sget-object v1, Lcom/flurry/sdk/ads/if;->a:Ljava/lang/String;

    const-string v2, "Dismiss progress bar."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v0, -0x8000000000000000L

    .line 130
    iput-wide v0, p0, Lcom/flurry/sdk/ads/if;->f:J

    .line 131
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/if;->removeTimerListener()V

    return-void
.end method

.method public getAdController()Lcom/flurry/sdk/ads/be;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/flurry/sdk/ads/if;->b:Lcom/flurry/sdk/ads/ab;

    invoke-interface {v0}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    return-object v0
.end method

.method public getAdFrameIndex()I
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/flurry/sdk/ads/if;->b:Lcom/flurry/sdk/ads/ab;

    invoke-interface {v0}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    .line 5091
    iget-object v0, v0, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 5094
    iget v0, v0, Lcom/flurry/sdk/ads/bi;->e:I

    return v0
.end method

.method public getAdLog()Lcom/flurry/sdk/ads/bj;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/flurry/sdk/ads/if;->b:Lcom/flurry/sdk/ads/ab;

    invoke-interface {v0}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/be;->a()Lcom/flurry/sdk/ads/bj;

    move-result-object v0

    return-object v0
.end method

.method public getAdLog(Ljava/lang/String;)Lcom/flurry/sdk/ads/bj;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/flurry/sdk/ads/if;->b:Lcom/flurry/sdk/ads/ab;

    invoke-interface {v0}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    .line 4091
    iget-object v0, v0, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 3103
    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ads/bi;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/bj;

    move-result-object p1

    return-object p1
.end method

.method public getAdObject()Lcom/flurry/sdk/ads/ab;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/flurry/sdk/ads/if;->b:Lcom/flurry/sdk/ads/ab;

    return-object v0
.end method

.method public getAdUnit()Lcom/flurry/sdk/ads/en;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/flurry/sdk/ads/if;->b:Lcom/flurry/sdk/ads/ab;

    invoke-interface {v0}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    .line 2091
    iget-object v0, v0, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 3064
    iget-object v0, v0, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    return-object v0
.end method

.method public initLayout()V
    .locals 0

    return-void
.end method

.method protected isViewAttachedToActivity()Z
    .locals 3

    .line 182
    sget-object v0, Lcom/flurry/sdk/ads/if;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fViewAttachedToWindow "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/ads/if;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/flurry/sdk/ads/if;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onActivityDestroy()V
    .locals 0

    .line 135
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/if;->dismissProgressDialog()V

    return-void
.end method

.method public onActivityPause()V
    .locals 0

    return-void
.end method

.method public onActivityResume()V
    .locals 0

    return-void
.end method

.method public onActivityStart()V
    .locals 0

    return-void
.end method

.method public onActivityStop()V
    .locals 0

    .line 114
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/if;->dismissProgressDialog()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 171
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 172
    iget-object v0, p0, Lcom/flurry/sdk/ads/if;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onBackKey()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 177
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 178
    iget-object v0, p0, Lcom/flurry/sdk/ads/if;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected onEvent(Lcom/flurry/sdk/ads/do;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/ads/do;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 238
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/if;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/ads/if;->b:Lcom/flurry/sdk/ads/ab;

    iget-object v0, p0, Lcom/flurry/sdk/ads/if;->b:Lcom/flurry/sdk/ads/ab;

    invoke-interface {v0}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/ads/ge;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/be;I)V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 226
    sget-object v0, Lcom/flurry/sdk/ads/if;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onkey,keycode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/flurry/sdk/ads/if;->d:Landroid/app/ProgressDialog;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 228
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 229
    sget-object p2, Lcom/flurry/sdk/ads/do;->u:Lcom/flurry/sdk/ads/do;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/flurry/sdk/ads/if;->onEvent(Lcom/flurry/sdk/ads/do;Ljava/util/Map;)V

    .line 230
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onViewBack()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/flurry/sdk/ads/if;->c:Lcom/flurry/sdk/ads/if$a;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/flurry/sdk/ads/if;->c:Lcom/flurry/sdk/ads/if$a;

    invoke-interface {v0}, Lcom/flurry/sdk/ads/if$a;->a()V

    :cond_0
    return-void
.end method

.method protected onViewClose()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/flurry/sdk/ads/if;->c:Lcom/flurry/sdk/ads/if$a;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/flurry/sdk/ads/if;->c:Lcom/flurry/sdk/ads/if$a;

    invoke-interface {v0}, Lcom/flurry/sdk/ads/if$a;->b()V

    :cond_0
    return-void
.end method

.method protected onViewError()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/flurry/sdk/ads/if;->c:Lcom/flurry/sdk/ads/if$a;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/flurry/sdk/ads/if;->c:Lcom/flurry/sdk/ads/if$a;

    invoke-interface {v0}, Lcom/flurry/sdk/ads/if$a;->c()V

    :cond_0
    return-void
.end method

.method public onViewLoadTimeout()V
    .locals 0

    return-void
.end method

.method public removeTimerListener()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    .line 76
    iput-wide v0, p0, Lcom/flurry/sdk/ads/if;->f:J

    .line 77
    invoke-static {}, Lcom/flurry/sdk/ads/ga;->a()Lcom/flurry/sdk/ads/ga;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ads/if;->g:Lcom/flurry/sdk/ads/bt;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/ga;->b(Lcom/flurry/sdk/ads/bt;)V

    return-void
.end method

.method public setAdFrameIndex(I)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/flurry/sdk/ads/if;->b:Lcom/flurry/sdk/ads/ab;

    invoke-interface {v0}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ads/be;->a(I)V

    return-void
.end method

.method protected setOrientation(I)V
    .locals 2

    .line 253
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/if;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/if;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 257
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/if;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/be;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 258
    invoke-static {v0, p1}, Lcom/flurry/sdk/ads/gc;->b(Landroid/app/Activity;I)Z

    :cond_1
    return-void
.end method

.method protected showProgressDialog()V
    .locals 4

    .line 188
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/if;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/be;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/if;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/flurry/sdk/ads/if;->d:Landroid/app/ProgressDialog;

    const/4 v2, 0x3

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    .line 195
    sget-object v1, Lcom/flurry/sdk/ads/if;->a:Ljava/lang/String;

    const-string v3, "Create and show progress bar"

    invoke-static {v2, v1, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/ads/if;->d:Landroid/app/ProgressDialog;

    .line 197
    iget-object v0, p0, Lcom/flurry/sdk/ads/if;->d:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 198
    iget-object v0, p0, Lcom/flurry/sdk/ads/if;->d:Landroid/app/ProgressDialog;

    const-string v2, "Loading..."

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/flurry/sdk/ads/if;->d:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 200
    iget-object v0, p0, Lcom/flurry/sdk/ads/if;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 201
    iget-object v0, p0, Lcom/flurry/sdk/ads/if;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 202
    iget-object v0, p0, Lcom/flurry/sdk/ads/if;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 203
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/if;->addTimerListener()V

    return-void

    .line 205
    :cond_1
    sget-object v0, Lcom/flurry/sdk/ads/if;->a:Ljava/lang/String;

    const-string v1, "Context is null, cannot create progress dialog."

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/ads/if;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 208
    sget-object v0, Lcom/flurry/sdk/ads/if;->a:Ljava/lang/String;

    const-string v1, "Show progress bar."

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/flurry/sdk/ads/if;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 210
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/if;->addTimerListener()V

    :cond_3
    return-void
.end method
