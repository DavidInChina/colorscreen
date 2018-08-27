.class final Lcom/flurry/sdk/ads/fr$6;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/bt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/fr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ads/bt<",
        "Lcom/flurry/sdk/ads/fz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/fr;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/fr;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/flurry/sdk/ads/fr$6;->a:Lcom/flurry/sdk/ads/fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/ads/bs;)V
    .locals 1

    .line 1093
    sget-object p1, Lcom/flurry/sdk/ads/fr$a;->b:Lcom/flurry/sdk/ads/fr$a;

    iget-object v0, p0, Lcom/flurry/sdk/ads/fr$6;->a:Lcom/flurry/sdk/ads/fr;

    invoke-static {v0}, Lcom/flurry/sdk/ads/fr;->d(Lcom/flurry/sdk/ads/fr;)Lcom/flurry/sdk/ads/fr$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/fr$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1094
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p1

    new-instance v0, Lcom/flurry/sdk/ads/fr$6$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ads/fr$6$1;-><init>(Lcom/flurry/sdk/ads/fr$6;)V

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    return-void

    .line 1100
    :cond_0
    sget-object p1, Lcom/flurry/sdk/ads/fr$a;->d:Lcom/flurry/sdk/ads/fr$a;

    iget-object v0, p0, Lcom/flurry/sdk/ads/fr$6;->a:Lcom/flurry/sdk/ads/fr;

    invoke-static {v0}, Lcom/flurry/sdk/ads/fr;->d(Lcom/flurry/sdk/ads/fr;)Lcom/flurry/sdk/ads/fr$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/fr$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1101
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p1

    new-instance v0, Lcom/flurry/sdk/ads/fr$6$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ads/fr$6$2;-><init>(Lcom/flurry/sdk/ads/fr$6;)V

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    return-void

    .line 1107
    :cond_1
    sget-object p1, Lcom/flurry/sdk/ads/fr$a;->e:Lcom/flurry/sdk/ads/fr$a;

    iget-object v0, p0, Lcom/flurry/sdk/ads/fr$6;->a:Lcom/flurry/sdk/ads/fr;

    invoke-static {v0}, Lcom/flurry/sdk/ads/fr;->d(Lcom/flurry/sdk/ads/fr;)Lcom/flurry/sdk/ads/fr$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/fr$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1108
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p1

    new-instance v0, Lcom/flurry/sdk/ads/fr$6$3;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ads/fr$6$3;-><init>(Lcom/flurry/sdk/ads/fr$6;)V

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    return-void

    .line 1114
    :cond_2
    sget-object p1, Lcom/flurry/sdk/ads/fr$a;->h:Lcom/flurry/sdk/ads/fr$a;

    iget-object v0, p0, Lcom/flurry/sdk/ads/fr$6;->a:Lcom/flurry/sdk/ads/fr;

    invoke-static {v0}, Lcom/flurry/sdk/ads/fr;->d(Lcom/flurry/sdk/ads/fr;)Lcom/flurry/sdk/ads/fr$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/fr$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1115
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p1

    new-instance v0, Lcom/flurry/sdk/ads/fr$6$4;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ads/fr$6$4;-><init>(Lcom/flurry/sdk/ads/fr$6;)V

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
