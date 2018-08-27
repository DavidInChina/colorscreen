.class public Lcom/flurry/sdk/ads/hv;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/hz;


# static fields
.field private static final a:Ljava/lang/String; = "hv"


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/hv;->b:Ljava/lang/ref/WeakReference;

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/hv;->b:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/flurry/sdk/ads/hv;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/flurry/sdk/ads/hv;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0}, Lcom/flurry/sdk/ads/go;->a(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/flurry/sdk/ads/hv;->c:Z

    .line 47
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/hv;->c:Z

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/flurry/sdk/ads/hv;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 1059
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1060
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 51
    :cond_2
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/hv;->c:Z

    return v0

    .line 42
    :cond_3
    :goto_0
    sget-object v0, Lcom/flurry/sdk/ads/hv;->a:Ljava/lang/String;

    const-string v2, "Tracking view is null or lost window focus"

    invoke-static {v0, v2}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final b()Z
    .locals 3

    .line 23
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/hv;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/hv;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    .line 30
    sget-object v0, Lcom/flurry/sdk/ads/hv;->a:Ljava/lang/String;

    const-string v2, "Tracking view is null, remove from Tracker"

    invoke-static {v0, v2}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
