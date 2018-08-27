.class Lcom/mopub/mobileads/b$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/b;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/b;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/b;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/mopub/mobileads/b$1;->a:Lcom/mopub/mobileads/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/mopub/mobileads/b$1;->a:Lcom/mopub/mobileads/b;

    invoke-virtual {v0}, Lcom/mopub/mobileads/b;->b()V

    const/4 v0, 0x1

    return v0
.end method
