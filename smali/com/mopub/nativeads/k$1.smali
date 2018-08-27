.class Lcom/mopub/nativeads/k$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/k;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/mopub/nativeads/k$b;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/nativeads/k;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/k;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/mopub/nativeads/k$1;->a:Lcom/mopub/nativeads/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/mopub/nativeads/k$1;->a:Lcom/mopub/nativeads/k;

    invoke-virtual {v0}, Lcom/mopub/nativeads/k;->c()V

    const/4 v0, 0x1

    return v0
.end method
