.class Lcom/facebook/share/internal/b$9;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/facebook/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/b;->c(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/b$l;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/facebook/share/internal/b;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/b;Lcom/facebook/share/internal/b$l;Landroid/os/Bundle;)V
    .locals 0

    .line 1043
    iput-object p1, p0, Lcom/facebook/share/internal/b$9;->c:Lcom/facebook/share/internal/b;

    iput-object p2, p0, Lcom/facebook/share/internal/b$9;->a:Lcom/facebook/share/internal/b$l;

    iput-object p3, p0, Lcom/facebook/share/internal/b$9;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/h;)V
    .locals 3

    .line 1046
    iget-object p1, p0, Lcom/facebook/share/internal/b$9;->c:Lcom/facebook/share/internal/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/share/internal/b;->a(Lcom/facebook/share/internal/b;Z)Z

    .line 1048
    iget-object p1, p0, Lcom/facebook/share/internal/b$9;->a:Lcom/facebook/share/internal/b$l;

    invoke-virtual {p1}, Lcom/facebook/share/internal/b$l;->a()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1051
    iget-object p1, p0, Lcom/facebook/share/internal/b$9;->c:Lcom/facebook/share/internal/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/share/internal/b;->b(Lcom/facebook/share/internal/b;Z)V

    goto :goto_0

    .line 1053
    :cond_0
    iget-object p1, p0, Lcom/facebook/share/internal/b$9;->c:Lcom/facebook/share/internal/b;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/facebook/share/internal/b;->b(Lcom/facebook/share/internal/b;Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    iget-object p1, p0, Lcom/facebook/share/internal/b$9;->c:Lcom/facebook/share/internal/b;

    invoke-static {p1, v0}, Lcom/facebook/share/internal/b;->c(Lcom/facebook/share/internal/b;Z)Z

    .line 1056
    iget-object p1, p0, Lcom/facebook/share/internal/b$9;->c:Lcom/facebook/share/internal/b;

    invoke-static {p1}, Lcom/facebook/share/internal/b;->g(Lcom/facebook/share/internal/b;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    const-string v0, "fb_like_control_did_unlike"

    iget-object v2, p0, Lcom/facebook/share/internal/b$9;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 1063
    iget-object p1, p0, Lcom/facebook/share/internal/b$9;->c:Lcom/facebook/share/internal/b;

    iget-object v0, p0, Lcom/facebook/share/internal/b$9;->b:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lcom/facebook/share/internal/b;->a(Lcom/facebook/share/internal/b;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
