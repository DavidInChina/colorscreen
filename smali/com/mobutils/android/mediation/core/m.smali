.class public Lcom/mobutils/android/mediation/core/m;
.super Lcom/mobutils/android/mediation/core/i;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/IPopupMaterial;


# instance fields
.field private s:Lcom/mobutils/android/mediation/impl/PopupMaterialImpl;

.field private t:Z


# direct methods
.method public constructor <init>(Lcom/mobutils/android/mediation/sdk/l;Lcom/mobutils/android/mediation/impl/MaterialImpl;JI)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p5}, Lcom/mobutils/android/mediation/core/i;-><init>(Lcom/mobutils/android/mediation/sdk/l;Lcom/mobutils/android/mediation/impl/MaterialImpl;JI)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/core/m;->t:Z

    .line 13
    instance-of p1, p2, Lcom/mobutils/android/mediation/impl/PopupMaterialImpl;

    if-eqz p1, :cond_0

    .line 14
    check-cast p2, Lcom/mobutils/android/mediation/impl/PopupMaterialImpl;

    iput-object p2, p0, Lcom/mobutils/android/mediation/core/m;->s:Lcom/mobutils/android/mediation/impl/PopupMaterialImpl;

    :cond_0
    return-void
.end method


# virtual methods
.method public isShownTopOnLS()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/mobutils/android/mediation/core/m;->t:Z

    return v0
.end method

.method public showAsPopup()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/m;->s:Lcom/mobutils/android/mediation/impl/PopupMaterialImpl;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/PopupMaterialImpl;->showAsPopup()V

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/mobutils/android/mediation/core/m;->a(Z)V

    return-void
.end method

.method public showTopOnLS(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/core/m;->t:Z

    return-void
.end method
