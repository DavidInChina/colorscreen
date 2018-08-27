.class final Lcom/snipermob/sdk/mobileads/model/b$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snipermob/sdk/mobileads/model/b;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic av:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/model/b$1;->av:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/model/b$1;->av:Landroid/content/Context;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/utils/a;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/model/b$1;->av:Landroid/content/Context;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/utils/a;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/model/b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/model/b$1;->av:Landroid/content/Context;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/utils/a;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/model/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/model/b$1;->av:Landroid/content/Context;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/utils/a;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/model/b;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/model/b$1;->av:Landroid/content/Context;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/utils/a;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/model/b;->o(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
