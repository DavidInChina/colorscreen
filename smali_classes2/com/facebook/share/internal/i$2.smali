.class final Lcom/facebook/share/internal/i$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/facebook/internal/aa$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/i;->a(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/internal/aa$b<",
        "Lcom/facebook/share/model/SharePhoto;",
        "Lcom/facebook/internal/u$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/UUID;


# direct methods
.method constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/facebook/share/internal/i$2;->a:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/internal/u$a;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/facebook/share/internal/i$2;->a:Ljava/util/UUID;

    invoke-static {v0, p1}, Lcom/facebook/share/internal/i;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/internal/u$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 277
    check-cast p1, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/i$2;->a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/internal/u$a;

    move-result-object p1

    return-object p1
.end method