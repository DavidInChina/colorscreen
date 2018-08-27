.class final Lcom/flurry/android/FlurryBrowserActivity$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/dk$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/FlurryBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/FlurryBrowserActivity;

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>(Lcom/flurry/android/FlurryBrowserActivity;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/flurry/android/FlurryBrowserActivity$2;->a:Lcom/flurry/android/FlurryBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/flurry/android/FlurryBrowserActivity$2;->b:Z

    .line 62
    iput-boolean p1, p0, Lcom/flurry/android/FlurryBrowserActivity$2;->c:Z

    return-void
.end method
