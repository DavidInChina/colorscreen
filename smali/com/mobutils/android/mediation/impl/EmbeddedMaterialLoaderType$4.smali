.class final enum Lcom/mobutils/android/mediation/impl/EmbeddedMaterialLoaderType$4;
.super Lcom/mobutils/android/mediation/impl/EmbeddedMaterialLoaderType;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/impl/EmbeddedMaterialLoaderType;
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

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialLoaderType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/mobutils/android/mediation/impl/Platform;Lcom/mobutils/android/mediation/impl/EmbeddedMaterialLoaderType$1;)V

    return-void
.end method


# virtual methods
.method public createLoadImpl(ILjava/lang/String;Lcom/mobutils/android/mediation/api/StripSize;)Lcom/mobutils/android/mediation/impl/LoadImpl;
    .locals 0

    .line 62
    new-instance p3, Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedLoadImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedLoadImpl;-><init>(ILjava/lang/String;)V

    return-object p3
.end method

.method public needPlacement()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportMultiFloor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
