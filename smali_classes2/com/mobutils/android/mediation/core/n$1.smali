.class Lcom/mobutils/android/mediation/core/n$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/impl/ISSPMedia;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/core/n;->a(Landroid/content/Context;I)Lcom/mobutils/android/mediation/impl/ISSPMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobutils/android/mediation/core/n;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/core/n;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/mobutils/android/mediation/core/n$1;->a:Lcom/mobutils/android/mediation/core/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediaView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public loadMedia()V
    .locals 0

    return-void
.end method

.method public recycle()V
    .locals 0

    return-void
.end method

.method public supportCut()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
