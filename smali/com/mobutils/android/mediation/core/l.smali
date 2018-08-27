.class public Lcom/mobutils/android/mediation/core/l;
.super Lcom/mobutils/android/mediation/core/i;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/INotificationMaterial;


# instance fields
.field private s:Lcom/mobutils/android/mediation/impl/NotificationMaterialImpl;


# direct methods
.method public constructor <init>(Lcom/mobutils/android/mediation/sdk/l;Lcom/mobutils/android/mediation/impl/MaterialImpl;JI)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/mobutils/android/mediation/core/i;-><init>(Lcom/mobutils/android/mediation/sdk/l;Lcom/mobutils/android/mediation/impl/MaterialImpl;JI)V

    .line 12
    check-cast p2, Lcom/mobutils/android/mediation/impl/NotificationMaterialImpl;

    iput-object p2, p0, Lcom/mobutils/android/mediation/core/l;->s:Lcom/mobutils/android/mediation/impl/NotificationMaterialImpl;

    return-void
.end method


# virtual methods
.method public showAsNotification()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/l;->s:Lcom/mobutils/android/mediation/impl/NotificationMaterialImpl;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/NotificationMaterialImpl;->showAsNotification()V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/mobutils/android/mediation/core/l;->a(Z)V

    return-void
.end method
