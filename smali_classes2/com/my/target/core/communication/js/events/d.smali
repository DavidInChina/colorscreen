.class public final Lcom/my/target/core/communication/js/events/d;
.super Lcom/my/target/core/communication/js/events/a;
.source "Pd"


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "onAdStart"

    .line 42
    invoke-direct {p0, v0}, Lcom/my/target/core/communication/js/events/a;-><init>(Ljava/lang/String;)V

    .line 43
    iput-object p2, p0, Lcom/my/target/core/communication/js/events/d;->a:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lcom/my/target/core/communication/js/events/d;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/my/target/core/communication/js/events/d;->b:[Ljava/lang/String;

    return-object v0
.end method
