.class synthetic Lcom/snipermob/sdk/mobileads/mraid/b/a$1;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snipermob/sdk/mobileads/mraid/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic ew:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    invoke-static {}, Lcom/snipermob/sdk/mobileads/mraid/b/a$a;->values()[Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/snipermob/sdk/mobileads/mraid/b/a$1;->ew:[I

    :try_start_0
    sget-object v0, Lcom/snipermob/sdk/mobileads/mraid/b/a$1;->ew:[I

    sget-object v1, Lcom/snipermob/sdk/mobileads/mraid/b/a$a;->ex:Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

    invoke-virtual {v1}, Lcom/snipermob/sdk/mobileads/mraid/b/a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/snipermob/sdk/mobileads/mraid/b/a$1;->ew:[I

    sget-object v1, Lcom/snipermob/sdk/mobileads/mraid/b/a$a;->ey:Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

    invoke-virtual {v1}, Lcom/snipermob/sdk/mobileads/mraid/b/a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/snipermob/sdk/mobileads/mraid/b/a$1;->ew:[I

    sget-object v1, Lcom/snipermob/sdk/mobileads/mraid/b/a$a;->ez:Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

    invoke-virtual {v1}, Lcom/snipermob/sdk/mobileads/mraid/b/a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/snipermob/sdk/mobileads/mraid/b/a$1;->ew:[I

    sget-object v1, Lcom/snipermob/sdk/mobileads/mraid/b/a$a;->eB:Lcom/snipermob/sdk/mobileads/mraid/b/a$a;

    invoke-virtual {v1}, Lcom/snipermob/sdk/mobileads/mraid/b/a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
