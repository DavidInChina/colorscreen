.class public final Lcom/my/target/core/communication/js/events/e;
.super Lcom/my/target/core/communication/js/events/a;
.source "Pd"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "onError"

    .line 42
    invoke-direct {p0, v0}, Lcom/my/target/core/communication/js/events/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "onError"

    .line 36
    invoke-direct {p0, v0}, Lcom/my/target/core/communication/js/events/a;-><init>(Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/my/target/core/communication/js/events/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/my/target/core/communication/js/events/e;->a:Ljava/lang/String;

    return-object v0
.end method
