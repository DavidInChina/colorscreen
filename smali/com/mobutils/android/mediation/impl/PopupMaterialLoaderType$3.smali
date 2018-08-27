.class final enum Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType$3;
.super Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/mobutils/android/mediation/impl/Platform;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/mobutils/android/mediation/impl/Platform;Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType$1;)V

    return-void
.end method


# virtual methods
.method public createLoadImpl(ILjava/lang/String;Lcom/mobutils/android/mediation/api/StripSize;)Lcom/mobutils/android/mediation/impl/LoadImpl;
    .locals 0

    .line 37
    new-instance p3, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl;-><init>(ILjava/lang/String;)V

    return-object p3
.end method
