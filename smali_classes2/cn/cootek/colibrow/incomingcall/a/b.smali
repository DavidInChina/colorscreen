.class public Lcn/cootek/colibrow/incomingcall/a/b;
.super Landroid/widget/BaseAdapter;
.source "Pd"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcn/cootek/colibrow/incomingcall/a/b;->e:I

    .line 28
    iput v0, p0, Lcn/cootek/colibrow/incomingcall/a/b;->f:I

    .line 29
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcn/cootek/colibrow/incomingcall/a/b;->g:Ljava/util/HashMap;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/cootek/colibrow/incomingcall/a/b;->h:Ljava/util/ArrayList;

    .line 33
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/a/b;->a:Landroid/content/Context;

    .line 34
    iput p2, p0, Lcn/cootek/colibrow/incomingcall/a/b;->c:I

    .line 35
    iput p3, p0, Lcn/cootek/colibrow/incomingcall/a/b;->d:I

    mul-int p1, p2, p3

    .line 36
    iput p1, p0, Lcn/cootek/colibrow/incomingcall/a/b;->b:I

    .line 37
    invoke-direct {p0, p2, p3}, Lcn/cootek/colibrow/incomingcall/a/b;->a(II)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/a/b;->g:Ljava/util/HashMap;

    add-int/2addr p2, p3

    add-int/lit8 p2, p2, -0x2

    mul-int/lit8 p2, p2, 0x2

    .line 38
    iput p2, p0, Lcn/cootek/colibrow/incomingcall/a/b;->e:I

    const/4 p1, 0x5

    .line 39
    iput p1, p0, Lcn/cootek/colibrow/incomingcall/a/b;->f:I

    .line 40
    iget p1, p0, Lcn/cootek/colibrow/incomingcall/a/b;->e:I

    iget p2, p0, Lcn/cootek/colibrow/incomingcall/a/b;->f:I

    const/4 p3, 0x3

    mul-int/lit8 p2, p2, 0x3

    sub-int/2addr p1, p2

    div-int/2addr p1, p3

    .line 41
    :goto_0
    iget p2, p0, Lcn/cootek/colibrow/incomingcall/a/b;->e:I

    if-ge v0, p2, :cond_9

    if-ltz v0, :cond_2

    .line 42
    iget p2, p0, Lcn/cootek/colibrow/incomingcall/a/b;->f:I

    if-ge v0, p2, :cond_2

    .line 43
    iget p2, p0, Lcn/cootek/colibrow/incomingcall/a/b;->f:I

    add-int/lit8 p2, p2, -0x1

    if-ne v0, p2, :cond_0

    .line 44
    iget-object p2, p0, Lcn/cootek/colibrow/incomingcall/a/b;->h:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 45
    :cond_0
    iget p2, p0, Lcn/cootek/colibrow/incomingcall/a/b;->f:I

    add-int/lit8 p2, p2, -0x2

    if-ne v0, p2, :cond_1

    .line 46
    iget-object p2, p0, Lcn/cootek/colibrow/incomingcall/a/b;->h:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 48
    :cond_1
    iget-object p2, p0, Lcn/cootek/colibrow/incomingcall/a/b;->h:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 50
    :cond_2
    iget p2, p0, Lcn/cootek/colibrow/incomingcall/a/b;->f:I

    add-int/2addr p2, p1

    if-lt v0, p2, :cond_5

    iget p2, p0, Lcn/cootek/colibrow/incomingcall/a/b;->f:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    if-ge v0, p2, :cond_5

    .line 51
    iget p2, p0, Lcn/cootek/colibrow/incomingcall/a/b;->f:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-ne v0, p2, :cond_3

    .line 52
    iget-object p2, p0, Lcn/cootek/colibrow/incomingcall/a/b;->h:Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 53
    :cond_3
    iget p2, p0, Lcn/cootek/colibrow/incomingcall/a/b;->f:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x2

    if-ne v0, p2, :cond_4

    .line 54
    iget-object p2, p0, Lcn/cootek/colibrow/incomingcall/a/b;->h:Ljava/util/ArrayList;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 56
    :cond_4
    iget-object p2, p0, Lcn/cootek/colibrow/incomingcall/a/b;->h:Ljava/util/ArrayList;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 58
    :cond_5
    iget p2, p0, Lcn/cootek/colibrow/incomingcall/a/b;->f:I

    mul-int/lit8 p2, p2, 0x2

    mul-int/lit8 v1, p1, 0x2

    add-int/2addr p2, v1

    if-lt v0, p2, :cond_8

    iget p2, p0, Lcn/cootek/colibrow/incomingcall/a/b;->f:I

    mul-int/lit8 p2, p2, 0x3

    add-int/2addr p2, v1

    if-ge v0, p2, :cond_8

    .line 59
    iget p2, p0, Lcn/cootek/colibrow/incomingcall/a/b;->f:I

    mul-int/lit8 p2, p2, 0x3

    add-int/2addr p2, v1

    add-int/lit8 p2, p2, -0x1

    if-ne v0, p2, :cond_6

    .line 60
    iget-object p2, p0, Lcn/cootek/colibrow/incomingcall/a/b;->h:Ljava/util/ArrayList;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_6
    iget p2, p0, Lcn/cootek/colibrow/incomingcall/a/b;->f:I

    mul-int/lit8 p2, p2, 0x3

    add-int/2addr p2, v1

    add-int/lit8 p2, p2, -0x2

    if-ne v0, p2, :cond_7

    .line 62
    iget-object p2, p0, Lcn/cootek/colibrow/incomingcall/a/b;->h:Ljava/util/ArrayList;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_7
    iget-object p2, p0, Lcn/cootek/colibrow/incomingcall/a/b;->h:Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 67
    :cond_8
    iget-object p2, p0, Lcn/cootek/colibrow/incomingcall/a/b;->h:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private a(II)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_1
    if-ge v2, p2, :cond_1

    add-int/lit8 v3, v2, 0x1

    mul-int v4, v3, p1

    sub-int/2addr v4, v1

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_2
    if-ge v2, p1, :cond_2

    mul-int v3, p1, p2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int v4, p1, p2

    add-int/2addr v4, v2

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v2, p2, -0x1

    if-ge v1, v2, :cond_3

    mul-int v2, v1, p1

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    mul-int/lit8 v3, p1, 0x2

    mul-int/lit8 v4, p2, 0x2

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x3

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 74
    iget v0, p0, Lcn/cootek/colibrow/incomingcall/a/b;->c:I

    iget v1, p0, Lcn/cootek/colibrow/incomingcall/a/b;->d:I

    mul-int v0, v0, v1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    if-nez p2, :cond_0

    .line 90
    iget-object p2, p0, Lcn/cootek/colibrow/incomingcall/a/b;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcn/cootek/colibrow/incomingcall/R$layout;->gridview_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 93
    :cond_0
    sget p3, Lcn/cootek/colibrow/incomingcall/R$id;->gridview_container:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    .line 94
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/a/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 96
    new-instance v2, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;

    iget-object v3, p0, Lcn/cootek/colibrow/incomingcall/a/b;->a:Landroid/content/Context;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcn/cootek/colibrow/incomingcall/a/b;->h:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Lcn/cootek/colibrow/incomingcall/a/b;->g:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v2, v3, v4, v1}, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 97
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-object p2
.end method
