.class final Lcom/facebook/share/internal/i$3;
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
        "Lcom/facebook/internal/u$a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 286
    check-cast p1, Lcom/facebook/internal/u$a;

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/i$3;->a(Lcom/facebook/internal/u$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/internal/u$a;)Ljava/lang/String;
    .locals 0

    .line 289
    invoke-virtual {p1}, Lcom/facebook/internal/u$a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
