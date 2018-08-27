.class Lcom/android/utils/hades/sdk/b$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/IMaterialMediaView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/utils/hades/sdk/b;->createMaterialMediaView()Lcom/mobutils/android/mediation/api/IMaterialMediaView;
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

    .line 91
    iput-object p1, p0, Lcom/android/utils/hades/sdk/b$1;->a:Lcom/android/utils/hades/sdk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdChoiceView()Landroid/view/View;
    .locals 2

    .line 124
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/android/utils/hades/sdk/b$1;->a:Lcom/android/utils/hades/sdk/b;

    invoke-static {v1}, Lcom/android/utils/hades/sdk/b;->a(Lcom/android/utils/hades/sdk/b;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 2

    .line 119
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/android/utils/hades/sdk/b$1;->a:Lcom/android/utils/hades/sdk/b;

    invoke-static {v1}, Lcom/android/utils/hades/sdk/b;->a(Lcom/android/utils/hades/sdk/b;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public recycle()V
    .locals 0

    return-void
.end method

.method public setCorners(FZZZZ)V
    .locals 0

    return-void
.end method

.method public setEmbeddedMaterial(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;)V
    .locals 0

    return-void
.end method

.method public setFitType(I)V
    .locals 0

    return-void
.end method

.method public setMediaStyle(I)V
    .locals 0

    return-void
.end method
