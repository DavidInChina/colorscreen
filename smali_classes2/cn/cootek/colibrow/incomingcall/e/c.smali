.class public Lcn/cootek/colibrow/incomingcall/e/c;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 46
    :goto_0
    iget-object v7, p0, Lcn/cootek/colibrow/incomingcall/e/c;->i:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    if-ge v2, v7, :cond_c

    .line 47
    iget-object v7, p0, Lcn/cootek/colibrow/incomingcall/e/c;->i:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x23

    if-eq v7, v9, :cond_9

    const/16 v9, 0x28

    const/16 v10, 0x6e

    const/16 v11, 0x63

    if-eq v7, v9, :cond_4

    if-eq v7, v11, :cond_2

    if-eq v7, v10, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 58
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v3, v9, :cond_5

    const/4 v5, 0x1

    :cond_5
    :goto_1
    const/16 v8, 0x20

    if-ne v7, v8, :cond_7

    if-lez v2, :cond_7

    .line 74
    iget-object v8, p0, Lcn/cootek/colibrow/incomingcall/e/c;->i:Ljava/lang/String;

    add-int/lit8 v9, v2, -0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v10, :cond_6

    if-eqz p3, :cond_b

    :cond_6
    iget-object v8, p0, Lcn/cootek/colibrow/incomingcall/e/c;->i:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v11, :cond_7

    if-eqz p2, :cond_b

    .line 75
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x29

    if-lt v3, v8, :cond_8

    if-eqz v5, :cond_b

    if-ne v7, v9, :cond_b

    .line 76
    :cond_8
    iget-object v8, p0, Lcn/cootek/colibrow/incomingcall/e/c;->i:Ljava/lang/String;

    add-int/lit8 v10, v2, 0x1

    invoke-virtual {v8, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v7, v9, :cond_b

    const/4 v5, 0x0

    goto :goto_2

    .line 62
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v3, v7, :cond_a

    add-int/lit8 v7, v3, 0x1

    .line 63
    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v7

    goto :goto_2

    :cond_a
    if-eqz v5, :cond_b

    const-string v7, " "

    .line 66
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    if-eqz p2, :cond_d

    if-nez v4, :cond_d

    const-string p1, "%s "

    .line 86
    new-array p3, v8, [Ljava/lang/Object;

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_d
    if-eqz p3, :cond_e

    if-nez v6, :cond_e

    .line 88
    invoke-virtual {v0, v1, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_e
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
