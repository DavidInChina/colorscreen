.class Lcom/mobutils/android/mediation/core/c$b;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/impl/ISSPMedia;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobutils/android/mediation/core/c;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/mobutils/android/mediation/core/c;


# direct methods
.method public constructor <init>(Lcom/mobutils/android/mediation/core/c;Landroid/content/Context;Lcom/mobutils/android/mediation/core/c;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/mobutils/android/mediation/core/c$b;->a:Lcom/mobutils/android/mediation/core/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobutils/android/mediation/core/c$b;->b:Landroid/widget/ImageView;

    .line 218
    iget-object p1, p0, Lcom/mobutils/android/mediation/core/c$b;->b:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 219
    iput-object p3, p0, Lcom/mobutils/android/mediation/core/c$b;->c:Lcom/mobutils/android/mediation/core/c;

    return-void
.end method


# virtual methods
.method public getMediaView()Landroid/view/View;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/c$b;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public loadMedia()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/c$b;->c:Lcom/mobutils/android/mediation/core/c;

    iget-object v1, p0, Lcom/mobutils/android/mediation/core/c$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/mobutils/android/mediation/core/c;->loadBanner(Landroid/widget/ImageView;)V

    return-void
.end method

.method public recycle()V
    .locals 0

    return-void
.end method

.method public supportCut()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
