.class final Lcom/flurry/android/FlurryFullscreenTakeoverActivity$1$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/dk$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/FlurryFullscreenTakeoverActivity$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$1;


# direct methods
.method constructor <init>(Lcom/flurry/android/FlurryFullscreenTakeoverActivity$1;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$1$1;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$1$1;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$1;

    iget-object v0, v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$1;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->b(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$1$1;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$1;

    iget-object v0, v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$1;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    :cond_0
    return-void
.end method
