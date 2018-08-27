.class Lcom/mopub/mobileads/c$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mopub/common/CloseableLayout$OnCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/c;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/c;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/mopub/mobileads/c$1;->a:Lcom/mopub/mobileads/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/mopub/mobileads/c$1;->a:Lcom/mopub/mobileads/c;

    invoke-virtual {v0}, Lcom/mopub/mobileads/c;->finish()V

    return-void
.end method
