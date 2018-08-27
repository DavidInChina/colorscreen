.class Lcom/facebook/share/internal/b$b;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/share/widget/LikeView$ObjectType;

.field private c:Lcom/facebook/share/internal/b$c;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/b$c;)V
    .locals 0

    .line 1760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1761
    iput-object p1, p0, Lcom/facebook/share/internal/b$b;->a:Ljava/lang/String;

    .line 1762
    iput-object p2, p0, Lcom/facebook/share/internal/b$b;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 1763
    iput-object p3, p0, Lcom/facebook/share/internal/b$b;->c:Lcom/facebook/share/internal/b$c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1768
    iget-object v0, p0, Lcom/facebook/share/internal/b$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/share/internal/b$b;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    iget-object v2, p0, Lcom/facebook/share/internal/b$b;->c:Lcom/facebook/share/internal/b$c;

    invoke-static {v0, v1, v2}, Lcom/facebook/share/internal/b;->b(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/b$c;)V

    return-void
.end method
