.class public final Lcom/google/android/exoplayer2/extractor/e/e;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/e/g$b;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/e/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/e/e;->a:I

    return-void
.end method


# virtual methods
.method public a(ILcom/google/android/exoplayer2/extractor/e/g$a;)Lcom/google/android/exoplayer2/extractor/e/g;
    .locals 3

    const/16 v0, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_8

    const/16 v0, 0x15

    if-eq p1, v0, :cond_7

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_3

    const/16 v0, 0x24

    if-eq p1, v0, :cond_2

    const/16 v0, 0x87

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-object v2

    .line 57
    :pswitch_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/e/l;

    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/e/g$a;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/e/l;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 68
    :pswitch_1
    new-instance p1, Lcom/google/android/exoplayer2/extractor/e/h;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/e/h;-><init>()V

    return-object p1

    .line 66
    :cond_0
    :pswitch_2
    new-instance p1, Lcom/google/android/exoplayer2/extractor/e/f;

    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/e/g$a;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/e/f;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 63
    :cond_1
    :pswitch_3
    new-instance p1, Lcom/google/android/exoplayer2/extractor/e/b;

    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/e/g$a;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/e/b;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 74
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/extractor/e/j;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/e/j;-><init>()V

    return-object p1

    .line 70
    :cond_3
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/e/e;->a:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/google/android/exoplayer2/extractor/e/i;

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/e/e;->a:I

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/e;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    :goto_1
    invoke-direct {v2, p1, p2}, Lcom/google/android/exoplayer2/extractor/e/i;-><init>(ZZ)V

    :goto_2
    return-object v2

    .line 76
    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/extractor/e/k;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/e/k;-><init>()V

    return-object p1

    .line 59
    :cond_8
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/e/e;->a:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    new-instance v2, Lcom/google/android/exoplayer2/extractor/e/d;

    iget-object p1, p2, Lcom/google/android/exoplayer2/extractor/e/g$a;->b:Ljava/lang/String;

    invoke-direct {v2, v1, p1}, Lcom/google/android/exoplayer2/extractor/e/d;-><init>(ZLjava/lang/String;)V

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x81
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
