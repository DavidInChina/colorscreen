.class Lcom/mobutils/android/mediation/sdk/d;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobutils/android/mediation/sdk/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mobutils/android/mediation/sdk/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/sdk/d;->a:Ljava/util/HashMap;

    return-void
.end method

.method private c(I)Lcom/mobutils/android/mediation/sdk/d$a;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/d;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/d;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobutils/android/mediation/sdk/d$a;

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lcom/mobutils/android/mediation/sdk/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mobutils/android/mediation/sdk/d$a;-><init>(Lcom/mobutils/android/mediation/sdk/d;Lcom/mobutils/android/mediation/sdk/d$1;)V

    .line 35
    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v1, p1}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->getAutoCacheRecord(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/mobutils/android/mediation/sdk/d$a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    invoke-virtual {v0}, Lcom/mobutils/android/mediation/sdk/d$a;->a()V

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/d;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 41
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 42
    iget v1, p1, Lcom/mobutils/android/mediation/sdk/d$a;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lcom/mobutils/android/mediation/sdk/d$a;->b:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lcom/mobutils/android/mediation/sdk/d$a;->c:I

    const/4 v2, 0x5

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/mobutils/android/mediation/sdk/d$a;->a()V

    :cond_3
    return-object p1
.end method


# virtual methods
.method a(I)V
    .locals 5

    .line 14
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/sdk/d;->c(I)Lcom/mobutils/android/mediation/sdk/d$a;

    move-result-object v0

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 16
    iget v2, v0, Lcom/mobutils/android/mediation/sdk/d$a;->a:I

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v2, v4, :cond_0

    iget v2, v0, Lcom/mobutils/android/mediation/sdk/d$a;->b:I

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v2, v4, :cond_0

    iget v2, v0, Lcom/mobutils/android/mediation/sdk/d$a;->c:I

    const/4 v4, 0x5

    .line 17
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v2, v1, :cond_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/mobutils/android/mediation/sdk/d$a;->a()V

    .line 20
    :cond_1
    iget v1, v0, Lcom/mobutils/android/mediation/sdk/d$a;->d:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/mobutils/android/mediation/sdk/d$a;->d:I

    .line 21
    invoke-virtual {v0}, Lcom/mobutils/android/mediation/sdk/d$a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v1, p1, v0}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->setAutoCacheRecord(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method b(I)I
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/sdk/d;->c(I)Lcom/mobutils/android/mediation/sdk/d$a;

    move-result-object p1

    iget p1, p1, Lcom/mobutils/android/mediation/sdk/d$a;->d:I

    return p1
.end method
