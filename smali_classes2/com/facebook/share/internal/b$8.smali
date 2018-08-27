.class Lcom/facebook/share/internal/b$8;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/facebook/share/internal/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/b;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/facebook/share/internal/b;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/b;Landroid/os/Bundle;)V
    .locals 0

    .line 981
    iput-object p1, p0, Lcom/facebook/share/internal/b$8;->b:Lcom/facebook/share/internal/b;

    iput-object p2, p0, Lcom/facebook/share/internal/b$8;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 984
    iget-object v0, p0, Lcom/facebook/share/internal/b$8;->b:Lcom/facebook/share/internal/b;

    invoke-static {v0}, Lcom/facebook/share/internal/b;->h(Lcom/facebook/share/internal/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/aa;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 986
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.facebook.platform.status.ERROR_DESCRIPTION"

    const-string v2, "Invalid Object Id"

    .line 987
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    iget-object v1, p0, Lcom/facebook/share/internal/b$8;->b:Lcom/facebook/share/internal/b;

    const-string v2, "com.facebook.sdk.LikeActionController.DID_ERROR"

    invoke-static {v1, v2, v0}, Lcom/facebook/share/internal/b;->a(Lcom/facebook/share/internal/b;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 999
    :cond_0
    new-instance v0, Lcom/facebook/h;

    invoke-direct {v0}, Lcom/facebook/h;-><init>()V

    .line 1000
    new-instance v1, Lcom/facebook/share/internal/b$k;

    iget-object v2, p0, Lcom/facebook/share/internal/b$8;->b:Lcom/facebook/share/internal/b;

    iget-object v3, p0, Lcom/facebook/share/internal/b$8;->b:Lcom/facebook/share/internal/b;

    .line 1001
    invoke-static {v3}, Lcom/facebook/share/internal/b;->h(Lcom/facebook/share/internal/b;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/share/internal/b$8;->b:Lcom/facebook/share/internal/b;

    invoke-static {v4}, Lcom/facebook/share/internal/b;->i(Lcom/facebook/share/internal/b;)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/share/internal/b$k;-><init>(Lcom/facebook/share/internal/b;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 1002
    invoke-virtual {v1, v0}, Lcom/facebook/share/internal/b$k;->a(Lcom/facebook/h;)V

    .line 1003
    new-instance v2, Lcom/facebook/share/internal/b$8$1;

    invoke-direct {v2, p0, v1}, Lcom/facebook/share/internal/b$8$1;-><init>(Lcom/facebook/share/internal/b$8;Lcom/facebook/share/internal/b$k;)V

    invoke-virtual {v0, v2}, Lcom/facebook/h;->a(Lcom/facebook/h$a;)V

    .line 1030
    invoke-virtual {v0}, Lcom/facebook/h;->h()Lcom/facebook/g;

    return-void
.end method
