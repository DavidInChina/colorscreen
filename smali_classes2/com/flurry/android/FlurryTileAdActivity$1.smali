.class final Lcom/flurry/android/FlurryTileAdActivity$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/iu$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/FlurryTileAdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/FlurryTileAdActivity;


# direct methods
.method constructor <init>(Lcom/flurry/android/FlurryTileAdActivity;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/flurry/android/FlurryTileAdActivity$1;->a:Lcom/flurry/android/FlurryTileAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/flurry/android/FlurryTileAdActivity$1;->a:Lcom/flurry/android/FlurryTileAdActivity;

    invoke-virtual {v0}, Lcom/flurry/android/FlurryTileAdActivity;->finish()V

    return-void
.end method
