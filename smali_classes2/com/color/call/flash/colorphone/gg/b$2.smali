.class final Lcom/color/call/flash/colorphone/gg/b$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/call/flash/colorphone/gg/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/mobutils/android/mediation/api/IPopupMaterial;)V
    .locals 1

    const/4 v0, 0x1

    .line 78
    invoke-static {v0}, Lcom/color/call/flash/colorphone/gg/b;->b(Z)Z

    .line 79
    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->destroy()V

    return-void
.end method
