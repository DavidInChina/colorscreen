.class Lcom/facebook/share/internal/b$10;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/facebook/share/internal/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/b;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/b;)V
    .locals 0

    .line 1081
    iput-object p1, p0, Lcom/facebook/share/internal/b$10;->a:Lcom/facebook/share/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1085
    sget-object v0, Lcom/facebook/share/internal/b$3;->a:[I

    iget-object v1, p0, Lcom/facebook/share/internal/b$10;->a:Lcom/facebook/share/internal/b;

    invoke-static {v1}, Lcom/facebook/share/internal/b;->i(Lcom/facebook/share/internal/b;)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$ObjectType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1090
    new-instance v0, Lcom/facebook/share/internal/b$f;

    iget-object v1, p0, Lcom/facebook/share/internal/b$10;->a:Lcom/facebook/share/internal/b;

    iget-object v2, p0, Lcom/facebook/share/internal/b$10;->a:Lcom/facebook/share/internal/b;

    .line 1091
    invoke-static {v2}, Lcom/facebook/share/internal/b;->h(Lcom/facebook/share/internal/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/share/internal/b$10;->a:Lcom/facebook/share/internal/b;

    invoke-static {v3}, Lcom/facebook/share/internal/b;->i(Lcom/facebook/share/internal/b;)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/share/internal/b$f;-><init>(Lcom/facebook/share/internal/b;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    goto :goto_0

    .line 1087
    :cond_0
    new-instance v0, Lcom/facebook/share/internal/b$h;

    iget-object v1, p0, Lcom/facebook/share/internal/b$10;->a:Lcom/facebook/share/internal/b;

    iget-object v2, p0, Lcom/facebook/share/internal/b$10;->a:Lcom/facebook/share/internal/b;

    invoke-static {v2}, Lcom/facebook/share/internal/b;->h(Lcom/facebook/share/internal/b;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/internal/b$h;-><init>(Lcom/facebook/share/internal/b;Ljava/lang/String;)V

    .line 1094
    :goto_0
    new-instance v1, Lcom/facebook/share/internal/b$d;

    iget-object v2, p0, Lcom/facebook/share/internal/b$10;->a:Lcom/facebook/share/internal/b;

    iget-object v3, p0, Lcom/facebook/share/internal/b$10;->a:Lcom/facebook/share/internal/b;

    .line 1095
    invoke-static {v3}, Lcom/facebook/share/internal/b;->h(Lcom/facebook/share/internal/b;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/share/internal/b$10;->a:Lcom/facebook/share/internal/b;

    invoke-static {v4}, Lcom/facebook/share/internal/b;->i(Lcom/facebook/share/internal/b;)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/share/internal/b$d;-><init>(Lcom/facebook/share/internal/b;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 1097
    new-instance v2, Lcom/facebook/h;

    invoke-direct {v2}, Lcom/facebook/h;-><init>()V

    .line 1098
    invoke-interface {v0, v2}, Lcom/facebook/share/internal/b$i;->a(Lcom/facebook/h;)V

    .line 1099
    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/b$d;->a(Lcom/facebook/h;)V

    .line 1101
    new-instance v3, Lcom/facebook/share/internal/b$10$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/share/internal/b$10$1;-><init>(Lcom/facebook/share/internal/b$10;Lcom/facebook/share/internal/b$i;Lcom/facebook/share/internal/b$d;)V

    invoke-virtual {v2, v3}, Lcom/facebook/h;->a(Lcom/facebook/h$a;)V

    .line 1125
    invoke-virtual {v2}, Lcom/facebook/h;->h()Lcom/facebook/g;

    return-void
.end method
