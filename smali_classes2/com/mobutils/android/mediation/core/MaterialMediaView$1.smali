.class Lcom/mobutils/android/mediation/core/MaterialMediaView$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/core/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/core/MaterialMediaView;->setNativeAd(Lcom/mobutils/android/mediation/core/c;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobutils/android/mediation/core/MaterialMediaView;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/core/MaterialMediaView;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView$1;->a:Lcom/mobutils/android/mediation/core/MaterialMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mobutils/android/mediation/core/b;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView$1;->a:Lcom/mobutils/android/mediation/core/MaterialMediaView;

    invoke-static {v0, p1}, Lcom/mobutils/android/mediation/core/MaterialMediaView;->a(Lcom/mobutils/android/mediation/core/MaterialMediaView;Lcom/mobutils/android/mediation/core/b;)Lcom/mobutils/android/mediation/core/b;

    .line 199
    iget-object p1, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView$1;->a:Lcom/mobutils/android/mediation/core/MaterialMediaView;

    invoke-static {p1}, Lcom/mobutils/android/mediation/core/MaterialMediaView;->b(Lcom/mobutils/android/mediation/core/MaterialMediaView;)Lcom/mobutils/android/mediation/core/AdLoadingView;

    move-result-object p1

    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView$1;->a:Lcom/mobutils/android/mediation/core/MaterialMediaView;

    invoke-static {v0}, Lcom/mobutils/android/mediation/core/MaterialMediaView;->a(Lcom/mobutils/android/mediation/core/MaterialMediaView;)Lcom/mobutils/android/mediation/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/core/b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobutils/android/mediation/core/AdLoadingView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
