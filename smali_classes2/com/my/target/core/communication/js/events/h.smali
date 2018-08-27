.class public final Lcom/my/target/core/communication/js/events/h;
.super Lcom/my/target/core/communication/js/events/a;
.source "Pd"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "onSizeChange"

    .line 42
    invoke-direct {p0, v0}, Lcom/my/target/core/communication/js/events/a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/my/target/core/communication/js/events/h;->a:I

    .line 22
    iput v0, p0, Lcom/my/target/core/communication/js/events/h;->b:I

    .line 43
    iput p1, p0, Lcom/my/target/core/communication/js/events/h;->a:I

    .line 44
    iput p2, p0, Lcom/my/target/core/communication/js/events/h;->b:I

    return-void
.end method
