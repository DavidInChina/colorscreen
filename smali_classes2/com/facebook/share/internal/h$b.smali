.class Lcom/facebook/share/internal/h$b;
.super Lcom/facebook/share/internal/h$a;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 325
    invoke-direct {p0, v0}, Lcom/facebook/share/internal/h$a;-><init>(Lcom/facebook/share/internal/h$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/internal/h$1;)V
    .locals 0

    .line 325
    invoke-direct {p0}, Lcom/facebook/share/internal/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/ShareMediaContent;)V
    .locals 1

    .line 333
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Cannot share ShareMediaContent via web sharing dialogs"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/facebook/share/model/SharePhoto;)V
    .locals 0

    .line 338
    invoke-static {p1, p0}, Lcom/facebook/share/internal/h;->a(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/h$a;)V

    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareVideoContent;)V
    .locals 1

    .line 328
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Cannot share ShareVideoContent via web sharing dialogs"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
