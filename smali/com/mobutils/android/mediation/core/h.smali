.class public final Lcom/mobutils/android/mediation/core/h;
.super Lcom/mobutils/android/mediation/core/i;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/IIncentiveMaterial;
.implements Lcom/mobutils/android/mediation/impl/IIncentiveMaterialImplListener;


# instance fields
.field private s:Lcom/mobutils/android/mediation/api/IIncentiveMaterialListener;

.field private t:Lcom/mobutils/android/mediation/impl/IncentiveMaterialImpl;


# direct methods
.method public constructor <init>(Lcom/mobutils/android/mediation/sdk/l;Lcom/mobutils/android/mediation/impl/MaterialImpl;JI)V
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/mobutils/android/mediation/core/i;-><init>(Lcom/mobutils/android/mediation/sdk/l;Lcom/mobutils/android/mediation/impl/MaterialImpl;JI)V

    .line 19
    check-cast p2, Lcom/mobutils/android/mediation/impl/IncentiveMaterialImpl;

    iput-object p2, p0, Lcom/mobutils/android/mediation/core/h;->t:Lcom/mobutils/android/mediation/impl/IncentiveMaterialImpl;

    .line 20
    iget-object p1, p0, Lcom/mobutils/android/mediation/core/h;->t:Lcom/mobutils/android/mediation/impl/IncentiveMaterialImpl;

    invoke-virtual {p1, p0}, Lcom/mobutils/android/mediation/impl/IncentiveMaterialImpl;->setIncentiveMaterialImplListener(Lcom/mobutils/android/mediation/impl/IIncentiveMaterialImplListener;)V

    return-void
.end method

.method static synthetic a(Lcom/mobutils/android/mediation/core/h;)Lcom/mobutils/android/mediation/api/IIncentiveMaterialListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/mobutils/android/mediation/core/h;->s:Lcom/mobutils/android/mediation/api/IIncentiveMaterialListener;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 64
    invoke-super {p0}, Lcom/mobutils/android/mediation/core/i;->destroy()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/mobutils/android/mediation/core/h;->s:Lcom/mobutils/android/mediation/api/IIncentiveMaterialListener;

    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    new-instance v1, Lcom/mobutils/android/mediation/core/h$1;

    invoke-direct {v1, p0}, Lcom/mobutils/android/mediation/core/h$1;-><init>(Lcom/mobutils/android/mediation/core/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRewarded(FLjava/lang/String;)V
    .locals 2

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    new-instance v1, Lcom/mobutils/android/mediation/core/h$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/mobutils/android/mediation/core/h$2;-><init>(Lcom/mobutils/android/mediation/core/h;FLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setIncentiveMaterialListener(Lcom/mobutils/android/mediation/api/IIncentiveMaterialListener;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/mobutils/android/mediation/core/h;->s:Lcom/mobutils/android/mediation/api/IIncentiveMaterialListener;

    return-void
.end method

.method public show(Landroid/content/Context;)Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/h;->t:Lcom/mobutils/android/mediation/impl/IncentiveMaterialImpl;

    invoke-virtual {v0, p1}, Lcom/mobutils/android/mediation/impl/IncentiveMaterialImpl;->show(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Lcom/mobutils/android/mediation/core/h;->a(Z)V

    :cond_0
    return p1
.end method
