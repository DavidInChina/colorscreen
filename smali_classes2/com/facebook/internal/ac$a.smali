.class public Lcom/facebook/internal/ac$a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/facebook/internal/ac$c;

.field private f:Landroid/os/Bundle;

.field private g:Lcom/facebook/AccessToken;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 602
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/ac$a;->g:Lcom/facebook/AccessToken;

    .line 603
    iget-object v0, p0, Lcom/facebook/internal/ac$a;->g:Lcom/facebook/AccessToken;

    if-nez v0, :cond_1

    .line 604
    invoke-static {p1}, Lcom/facebook/internal/aa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 606
    iput-object v0, p0, Lcom/facebook/internal/ac$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 608
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Attempted to create a builder without a valid access token or a valid default Application ID."

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 613
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/internal/ac$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 627
    invoke-static {p1}, Lcom/facebook/internal/aa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v0, "applicationId"

    .line 629
    invoke-static {p2, v0}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iput-object p2, p0, Lcom/facebook/internal/ac$a;->b:Ljava/lang/String;

    .line 632
    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/internal/ac$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 699
    iput-object p1, p0, Lcom/facebook/internal/ac$a;->a:Landroid/content/Context;

    .line 700
    iput-object p2, p0, Lcom/facebook/internal/ac$a;->c:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 702
    iput-object p3, p0, Lcom/facebook/internal/ac$a;->f:Landroid/os/Bundle;

    goto :goto_0

    .line 704
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/ac$a;->f:Landroid/os/Bundle;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/internal/ac$c;)Lcom/facebook/internal/ac$a;
    .locals 0

    .line 653
    iput-object p1, p0, Lcom/facebook/internal/ac$a;->e:Lcom/facebook/internal/ac$c;

    return-object p0
.end method

.method public a()Lcom/facebook/internal/ac;
    .locals 9

    .line 664
    iget-object v0, p0, Lcom/facebook/internal/ac$a;->g:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/facebook/internal/ac$a;->f:Landroid/os/Bundle;

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/facebook/internal/ac$a;->g:Lcom/facebook/AccessToken;

    .line 667
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->h()Ljava/lang/String;

    move-result-object v2

    .line 665
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    iget-object v0, p0, Lcom/facebook/internal/ac$a;->f:Landroid/os/Bundle;

    const-string v1, "access_token"

    iget-object v2, p0, Lcom/facebook/internal/ac$a;->g:Lcom/facebook/AccessToken;

    .line 670
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->b()Ljava/lang/String;

    move-result-object v2

    .line 668
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/ac$a;->f:Landroid/os/Bundle;

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/facebook/internal/ac$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    :goto_0
    new-instance v0, Lcom/facebook/internal/ac;

    iget-object v4, p0, Lcom/facebook/internal/ac$a;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/facebook/internal/ac$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/internal/ac$a;->f:Landroid/os/Bundle;

    iget v7, p0, Lcom/facebook/internal/ac$a;->d:I

    iget-object v8, p0, Lcom/facebook/internal/ac$a;->e:Lcom/facebook/internal/ac$c;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/facebook/internal/ac;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/ac$c;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/facebook/internal/ac$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/facebook/internal/ac$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 687
    iget v0, p0, Lcom/facebook/internal/ac$a;->d:I

    return v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/facebook/internal/ac$a;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public f()Lcom/facebook/internal/ac$c;
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/facebook/internal/ac$a;->e:Lcom/facebook/internal/ac$c;

    return-object v0
.end method
