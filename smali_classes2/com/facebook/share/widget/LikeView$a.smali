.class Lcom/facebook/share/widget/LikeView$a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/facebook/share/internal/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/LikeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/widget/LikeView;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/facebook/share/widget/LikeView;)V
    .locals 0

    .line 824
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView$a;->a:Lcom/facebook/share/widget/LikeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/widget/LikeView;Lcom/facebook/share/widget/LikeView$1;)V
    .locals 0

    .line 824
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView$a;-><init>(Lcom/facebook/share/widget/LikeView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 829
    iput-boolean v0, p0, Lcom/facebook/share/widget/LikeView$a;->b:Z

    return-void
.end method

.method public a(Lcom/facebook/share/internal/b;Lcom/facebook/FacebookException;)V
    .locals 1

    .line 836
    iget-boolean v0, p0, Lcom/facebook/share/widget/LikeView$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 841
    invoke-virtual {p1}, Lcom/facebook/share/internal/b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 842
    new-instance p2, Lcom/facebook/FacebookException;

    const-string v0, "Cannot use LikeView. The device may not be supported."

    invoke-direct {p2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 848
    :cond_1
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView$a;->a:Lcom/facebook/share/widget/LikeView;

    invoke-static {v0, p1}, Lcom/facebook/share/widget/LikeView;->a(Lcom/facebook/share/widget/LikeView;Lcom/facebook/share/internal/b;)V

    .line 849
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView$a;->a:Lcom/facebook/share/widget/LikeView;

    invoke-static {p1}, Lcom/facebook/share/widget/LikeView;->c(Lcom/facebook/share/widget/LikeView;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 853
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView$a;->a:Lcom/facebook/share/widget/LikeView;

    invoke-static {p1}, Lcom/facebook/share/widget/LikeView;->d(Lcom/facebook/share/widget/LikeView;)Lcom/facebook/share/widget/LikeView$c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 854
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView$a;->a:Lcom/facebook/share/widget/LikeView;

    invoke-static {p1}, Lcom/facebook/share/widget/LikeView;->d(Lcom/facebook/share/widget/LikeView;)Lcom/facebook/share/widget/LikeView$c;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/facebook/share/widget/LikeView$c;->a(Lcom/facebook/FacebookException;)V

    .line 858
    :cond_3
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView$a;->a:Lcom/facebook/share/widget/LikeView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/facebook/share/widget/LikeView;->a(Lcom/facebook/share/widget/LikeView;Lcom/facebook/share/widget/LikeView$a;)Lcom/facebook/share/widget/LikeView$a;

    return-void
.end method