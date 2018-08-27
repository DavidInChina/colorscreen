.class Lcom/facebook/share/internal/b$8$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/facebook/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/b$8;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/b$k;

.field final synthetic b:Lcom/facebook/share/internal/b$8;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/b$8;Lcom/facebook/share/internal/b$k;)V
    .locals 0

    .line 1003
    iput-object p1, p0, Lcom/facebook/share/internal/b$8$1;->b:Lcom/facebook/share/internal/b$8;

    iput-object p2, p0, Lcom/facebook/share/internal/b$8$1;->a:Lcom/facebook/share/internal/b$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/h;)V
    .locals 3

    .line 1006
    iget-object p1, p0, Lcom/facebook/share/internal/b$8$1;->b:Lcom/facebook/share/internal/b$8;

    iget-object p1, p1, Lcom/facebook/share/internal/b$8;->b:Lcom/facebook/share/internal/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/share/internal/b;->a(Lcom/facebook/share/internal/b;Z)Z

    .line 1008
    iget-object p1, p0, Lcom/facebook/share/internal/b$8$1;->a:Lcom/facebook/share/internal/b$k;

    invoke-virtual {p1}, Lcom/facebook/share/internal/b$k;->a()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1012
    iget-object p1, p0, Lcom/facebook/share/internal/b$8$1;->b:Lcom/facebook/share/internal/b$8;

    iget-object p1, p1, Lcom/facebook/share/internal/b$8;->b:Lcom/facebook/share/internal/b;

    invoke-static {p1, v0}, Lcom/facebook/share/internal/b;->b(Lcom/facebook/share/internal/b;Z)V

    goto :goto_0

    .line 1014
    :cond_0
    iget-object p1, p0, Lcom/facebook/share/internal/b$8$1;->b:Lcom/facebook/share/internal/b$8;

    iget-object p1, p1, Lcom/facebook/share/internal/b$8;->b:Lcom/facebook/share/internal/b;

    iget-object v0, p0, Lcom/facebook/share/internal/b$8$1;->a:Lcom/facebook/share/internal/b$k;

    iget-object v0, v0, Lcom/facebook/share/internal/b$k;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1015
    invoke-static {v0, v1}, Lcom/facebook/internal/aa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1014
    invoke-static {p1, v0}, Lcom/facebook/share/internal/b;->b(Lcom/facebook/share/internal/b;Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    iget-object p1, p0, Lcom/facebook/share/internal/b$8$1;->b:Lcom/facebook/share/internal/b$8;

    iget-object p1, p1, Lcom/facebook/share/internal/b$8;->b:Lcom/facebook/share/internal/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/share/internal/b;->c(Lcom/facebook/share/internal/b;Z)Z

    .line 1018
    iget-object p1, p0, Lcom/facebook/share/internal/b$8$1;->b:Lcom/facebook/share/internal/b$8;

    iget-object p1, p1, Lcom/facebook/share/internal/b$8;->b:Lcom/facebook/share/internal/b;

    invoke-static {p1}, Lcom/facebook/share/internal/b;->g(Lcom/facebook/share/internal/b;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    const-string v0, "fb_like_control_did_like"

    iget-object v2, p0, Lcom/facebook/share/internal/b$8$1;->b:Lcom/facebook/share/internal/b$8;

    iget-object v2, v2, Lcom/facebook/share/internal/b$8;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 1025
    iget-object p1, p0, Lcom/facebook/share/internal/b$8$1;->b:Lcom/facebook/share/internal/b$8;

    iget-object p1, p1, Lcom/facebook/share/internal/b$8;->b:Lcom/facebook/share/internal/b;

    iget-object v0, p0, Lcom/facebook/share/internal/b$8$1;->b:Lcom/facebook/share/internal/b$8;

    iget-object v0, v0, Lcom/facebook/share/internal/b$8;->a:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lcom/facebook/share/internal/b;->a(Lcom/facebook/share/internal/b;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
