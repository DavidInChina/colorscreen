.class Lcom/android/utils/hades/sdk/b$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/IMaterialView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/utils/hades/sdk/b;->createMaterialView(Lcom/mobutils/android/mediation/api/IMaterialViewStyle;)Lcom/mobutils/android/mediation/api/IMaterialView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/utils/hades/sdk/b;


# direct methods
.method constructor <init>(Lcom/android/utils/hades/sdk/b;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/android/utils/hades/sdk/b$2;->a:Lcom/android/utils/hades/sdk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 2

    .line 154
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/android/utils/hades/sdk/b$2;->a:Lcom/android/utils/hades/sdk/b;

    invoke-static {v1}, Lcom/android/utils/hades/sdk/b;->a(Lcom/android/utils/hades/sdk/b;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public setMaterial(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setMaterialViewStyle(Lcom/mobutils/android/mediation/api/IMaterialViewStyle;)V
    .locals 0

    return-void
.end method

.method public setRootViewCached(Z)V
    .locals 0

    return-void
.end method

.method public setShimmerParam(Lcom/mobutils/android/mediation/api/IShimmerParam;)V
    .locals 0

    return-void
.end method
