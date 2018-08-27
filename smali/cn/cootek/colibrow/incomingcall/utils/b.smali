.class public Lcn/cootek/colibrow/incomingcall/utils/b;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcn/cootek/colibrow/incomingcall/utils/b;->a:I

    .line 38
    iput p1, p0, Lcn/cootek/colibrow/incomingcall/utils/b;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcn/cootek/colibrow/incomingcall/utils/b;->a:I

    .line 29
    iput p2, p0, Lcn/cootek/colibrow/incomingcall/utils/b;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 42
    iget v0, p0, Lcn/cootek/colibrow/incomingcall/utils/b;->a:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b()Z
    .locals 1

    .line 46
    iget v0, p0, Lcn/cootek/colibrow/incomingcall/utils/b;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    .line 50
    iget v0, p0, Lcn/cootek/colibrow/incomingcall/utils/b;->b:I

    return v0
.end method

.method public d()J
    .locals 4

    .line 54
    iget v0, p0, Lcn/cootek/colibrow/incomingcall/utils/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 58
    :pswitch_0
    iget v0, p0, Lcn/cootek/colibrow/incomingcall/utils/b;->b:I

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long v0, v0, v2

    return-wide v0

    .line 56
    :pswitch_1
    iget v0, p0, Lcn/cootek/colibrow/incomingcall/utils/b;->b:I

    int-to-long v0, v0

    const-wide/32 v2, 0x5265c00

    mul-long v0, v0, v2

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
