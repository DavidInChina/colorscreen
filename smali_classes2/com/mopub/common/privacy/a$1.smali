.class Lcom/mopub/common/privacy/a$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mopub/common/CloseableLayout$OnCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/common/privacy/a;->a(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/common/privacy/a;


# direct methods
.method constructor <init>(Lcom/mopub/common/privacy/a;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/mopub/common/privacy/a$1;->a:Lcom/mopub/common/privacy/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/mopub/common/privacy/a$1;->a:Lcom/mopub/common/privacy/a;

    invoke-static {v0}, Lcom/mopub/common/privacy/a;->a(Lcom/mopub/common/privacy/a;)Lcom/mopub/common/privacy/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/mopub/common/privacy/a$1;->a:Lcom/mopub/common/privacy/a;

    invoke-static {v0}, Lcom/mopub/common/privacy/a;->a(Lcom/mopub/common/privacy/a;)Lcom/mopub/common/privacy/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/common/privacy/a$a;->onCloseClick()V

    :cond_0
    return-void
.end method
