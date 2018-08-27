.class public Lcom/snipermob/sdk/mobileads/exception/a;
.super Ljava/lang/RuntimeException;
.source "Pd"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private E:Lcom/snipermob/sdk/mobileads/exception/AdError;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/snipermob/sdk/mobileads/exception/AdError;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/exception/a;->E:Lcom/snipermob/sdk/mobileads/exception/AdError;

    return-void
.end method


# virtual methods
.method public c()Lcom/snipermob/sdk/mobileads/exception/AdError;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/exception/a;->E:Lcom/snipermob/sdk/mobileads/exception/AdError;

    return-object v0
.end method
