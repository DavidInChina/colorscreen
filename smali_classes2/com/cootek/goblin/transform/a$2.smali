.class Lcom/cootek/goblin/transform/a$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/goblin/transform/a;->a(Ljava/lang/String;ZI)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/cootek/goblin/transform/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/goblin/transform/a;


# direct methods
.method constructor <init>(Lcom/cootek/goblin/transform/a;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/cootek/goblin/transform/a$2;->a:Lcom/cootek/goblin/transform/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cootek/goblin/transform/a$b;Lcom/cootek/goblin/transform/a$b;)I
    .locals 0

    .line 162
    iget p1, p1, Lcom/cootek/goblin/transform/a$b;->c:I

    iget p2, p2, Lcom/cootek/goblin/transform/a$b;->c:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 159
    check-cast p1, Lcom/cootek/goblin/transform/a$b;

    check-cast p2, Lcom/cootek/goblin/transform/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/cootek/goblin/transform/a$2;->a(Lcom/cootek/goblin/transform/a$b;Lcom/cootek/goblin/transform/a$b;)I

    move-result p1

    return p1
.end method
