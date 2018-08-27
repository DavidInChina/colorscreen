.class public Lcom/cootek/goblin/http/d$a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/goblin/http/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "s"
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rst"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cootek/goblin/b/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/cootek/goblin/http/d;


# direct methods
.method public constructor <init>(Lcom/cootek/goblin/http/d;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/cootek/goblin/http/d$a;->c:Lcom/cootek/goblin/http/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
