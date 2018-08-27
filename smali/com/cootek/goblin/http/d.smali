.class public Lcom/cootek/goblin/http/d;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/goblin/http/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field public b:Lcom/cootek/goblin/http/d$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offer_list"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/cootek/goblin/http/d$a;

    invoke-direct {v0, p0}, Lcom/cootek/goblin/http/d$a;-><init>(Lcom/cootek/goblin/http/d;)V

    iput-object v0, p0, Lcom/cootek/goblin/http/d;->b:Lcom/cootek/goblin/http/d$a;

    return-void
.end method
