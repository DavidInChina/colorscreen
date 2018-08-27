.class Lcom/android/utils/hades/sdk/b$4;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/IMaterialImageView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/utils/hades/sdk/b;->createMaterialImageView()Lcom/mobutils/android/mediation/api/IMaterialImageView;
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

    .line 181
    iput-object p1, p0, Lcom/android/utils/hades/sdk/b$4;->a:Lcom/android/utils/hades/sdk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageBitmap()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/widget/ImageView;
    .locals 2

    .line 209
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/utils/hades/sdk/b$4;->a:Lcom/android/utils/hades/sdk/b;

    invoke-static {v1}, Lcom/android/utils/hades/sdk/b;->a(Lcom/android/utils/hades/sdk/b;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public setCorners(F)V
    .locals 0

    return-void
.end method

.method public setCorners(FZZZZ)V
    .locals 0

    return-void
.end method

.method public setImageBitmapChangeListener(Lcom/mobutils/android/mediation/api/ImageBitmapChangeListener;)V
    .locals 0

    return-void
.end method

.method public stopLoading()V
    .locals 0

    return-void
.end method
