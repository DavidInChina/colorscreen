.class Lcom/mopub/common/privacy/ConsentDialogController$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/common/privacy/ConsentDialogController;->a(Lcom/mopub/common/privacy/ConsentDialogListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/common/privacy/ConsentDialogListener;

.field final synthetic b:Lcom/mopub/common/privacy/ConsentDialogController;


# direct methods
.method constructor <init>(Lcom/mopub/common/privacy/ConsentDialogController;Lcom/mopub/common/privacy/ConsentDialogListener;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogController$1;->b:Lcom/mopub/common/privacy/ConsentDialogController;

    iput-object p2, p0, Lcom/mopub/common/privacy/ConsentDialogController$1;->a:Lcom/mopub/common/privacy/ConsentDialogListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogController$1;->a:Lcom/mopub/common/privacy/ConsentDialogListener;

    invoke-interface {v0}, Lcom/mopub/common/privacy/ConsentDialogListener;->onConsentDialogLoaded()V

    return-void
.end method
