.class public Lcn/cootek/colibrow/incomingcall/utils/a;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static a:Ljava/lang/String; = "vz-LockMgr"

.field private static b:J = -0x1L

.field private static c:Lcn/cootek/colibrow/incomingcall/d/b;

.field private static final d:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcn/cootek/colibrow/incomingcall/utils/a;->d:Ljava/util/Calendar;

    return-void
.end method

.method public static a(Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;)I
    .locals 2

    .line 133
    invoke-static {}, Lcn/cootek/colibrow/incomingcall/utils/a;->a()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcn/cootek/colibrow/incomingcall/utils/a;->c(Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;J)I

    move-result p0

    return p0
.end method

.method public static a()J
    .locals 2

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;J)J
    .locals 6

    .line 65
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->isInitLocked()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    .line 68
    :cond_0
    sget-wide v0, Lcn/cootek/colibrow/incomingcall/utils/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcn/cootek/colibrow/incomingcall/utils/c;->a(Z)V

    .line 69
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getInitTime()Lcn/cootek/colibrow/incomingcall/utils/b;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/utils/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    sget-wide v0, Lcn/cootek/colibrow/incomingcall/utils/a;->b:J

    sub-long v2, p1, v0

    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/utils/b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    sget-object v0, Lcn/cootek/colibrow/incomingcall/utils/a;->d:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long v4, p1, v0

    cmp-long p1, v4, v2

    if-gez p1, :cond_3

    goto :goto_1

    :cond_3
    move-wide v2, v4

    .line 81
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/utils/b;->d()J

    move-result-wide p0

    sub-long v0, p0, v2

    return-wide v0
.end method

.method public static a(J)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;",
            ">;"
        }
    .end annotation

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-static {}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getLists()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    .line 197
    invoke-static {v2}, Lcn/cootek/colibrow/incomingcall/utils/a;->d(Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcn/cootek/colibrow/incomingcall/utils/a;->b(Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 198
    invoke-static {v2, p0, p1}, Lcn/cootek/colibrow/incomingcall/utils/a;->d(Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 199
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Lcn/cootek/colibrow/incomingcall/d/b;)V
    .locals 5

    .line 44
    sput-object p0, Lcn/cootek/colibrow/incomingcall/utils/a;->c:Lcn/cootek/colibrow/incomingcall/d/b;

    const-wide/16 v0, -0x1

    .line 45
    invoke-interface {p0, v0, v1}, Lcn/cootek/colibrow/incomingcall/d/b;->a(J)J

    move-result-wide v2

    sput-wide v2, Lcn/cootek/colibrow/incomingcall/utils/a;->b:J

    .line 47
    sget-wide v2, Lcn/cootek/colibrow/incomingcall/utils/a;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 48
    invoke-static {}, Lcn/cootek/colibrow/incomingcall/utils/a;->a()J

    move-result-wide v0

    sput-wide v0, Lcn/cootek/colibrow/incomingcall/utils/a;->b:J

    .line 49
    sget-wide v0, Lcn/cootek/colibrow/incomingcall/utils/a;->b:J

    invoke-interface {p0, v0, v1}, Lcn/cootek/colibrow/incomingcall/d/b;->b(J)Z

    .line 51
    :cond_0
    sget-object p0, Lcn/cootek/colibrow/incomingcall/utils/a;->d:Ljava/util/Calendar;

    sget-wide v0, Lcn/cootek/colibrow/incomingcall/utils/a;->b:J

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 52
    sget-object p0, Lcn/cootek/colibrow/incomingcall/utils/a;->d:Ljava/util/Calendar;

    const/16 v0, 0xb

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 54
    sget-object p0, Lcn/cootek/colibrow/incomingcall/utils/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcn/cootek/colibrow/incomingcall/utils/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/cootek/colibrow/incomingcall/utils/a;->d:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/cootek/colibrow/incomingcall/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;)Z
    .locals 6

    .line 165
    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getType()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, -0x1

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x3ebdafe9

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const v4, 0x18fc4

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "gif"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string v3, "native"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    :goto_0
    packed-switch v1, :pswitch_data_0

    return v2

    .line 173
    :pswitch_0
    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/cootek/colibrow/incomingcall/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_1
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;J)I
    .locals 6

    .line 94
    sget-wide v0, Lcn/cootek/colibrow/incomingcall/utils/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcn/cootek/colibrow/incomingcall/utils/c;->a(Z)V

    .line 95
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getInitTime()Lcn/cootek/colibrow/incomingcall/utils/b;

    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/utils/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    sget-wide v0, Lcn/cootek/colibrow/incomingcall/utils/a;->b:J

    sub-long v2, p1, v0

    const-wide/32 p0, 0xea60

    .line 100
    div-long/2addr v2, p0

    long-to-int p0, v2

    return p0

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/utils/b;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 102
    sget-object p0, Lcn/cootek/colibrow/incomingcall/utils/a;->d:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long v4, p1, v0

    cmp-long p0, v4, v2

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    move-wide v2, v4

    :goto_1
    const-wide/32 p0, 0x5265c00

    .line 107
    div-long/2addr v2, p0

    long-to-int p0, v2

    return p0

    .line 109
    :cond_3
    invoke-static {}, Lcn/cootek/colibrow/incomingcall/utils/c;->a()V

    const/4 p0, -0x1

    return p0
.end method

.method public static b()J
    .locals 2

    .line 286
    sget-wide v0, Lcn/cootek/colibrow/incomingcall/utils/a;->b:J

    return-wide v0
.end method

.method public static b(J)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;",
            ">;"
        }
    .end annotation

    .line 211
    invoke-static {p0, p1}, Lcn/cootek/colibrow/incomingcall/utils/a;->a(J)Ljava/util/ArrayList;

    move-result-object p0

    .line 212
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 213
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    .line 215
    invoke-static {v0}, Lcn/cootek/colibrow/incomingcall/utils/a;->g(Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static b(Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;)Z
    .locals 2

    .line 143
    invoke-static {}, Lcn/cootek/colibrow/incomingcall/utils/a;->a()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcn/cootek/colibrow/incomingcall/utils/a;->d(Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;J)Z

    move-result p0

    return p0
.end method

.method public static c(Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;)I
    .locals 1

    .line 179
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getInitTime()Lcn/cootek/colibrow/incomingcall/utils/b;

    move-result-object p0

    .line 180
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/utils/b;->c()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/utils/b;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static c(Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;J)I
    .locals 2

    .line 118
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getInitTime()Lcn/cootek/colibrow/incomingcall/utils/b;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcn/cootek/colibrow/incomingcall/utils/b;->c()I

    move-result v1

    invoke-static {p0, p1, p2}, Lcn/cootek/colibrow/incomingcall/utils/a;->b(Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;J)I

    move-result p0

    sub-int/2addr v1, p0

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v0}, Lcn/cootek/colibrow/incomingcall/utils/b;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static d(Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;)Z
    .locals 1

    .line 228
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->isInitLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcn/cootek/colibrow/incomingcall/utils/a;->c(Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;J)Z
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->isInitLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcn/cootek/colibrow/incomingcall/utils/a;->c(Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;J)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;)Z
    .locals 2

    .line 245
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getSourceName()Ljava/lang/String;

    move-result-object p0

    .line 246
    sget-object v0, Lcn/cootek/colibrow/incomingcall/utils/a;->c:Lcn/cootek/colibrow/incomingcall/d/b;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcn/cootek/colibrow/incomingcall/d/b;->a(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f(Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;)V
    .locals 2

    .line 256
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getSourceName()Ljava/lang/String;

    move-result-object p0

    .line 257
    sget-object v0, Lcn/cootek/colibrow/incomingcall/utils/a;->c:Lcn/cootek/colibrow/incomingcall/d/b;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcn/cootek/colibrow/incomingcall/d/b;->a(Ljava/lang/String;I)I

    move-result v0

    .line 258
    sget-object v1, Lcn/cootek/colibrow/incomingcall/utils/a;->c:Lcn/cootek/colibrow/incomingcall/d/b;

    or-int/lit8 v0, v0, 0x1

    invoke-interface {v1, p0, v0}, Lcn/cootek/colibrow/incomingcall/d/b;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public static g(Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;)Z
    .locals 2

    .line 268
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getSourceName()Ljava/lang/String;

    move-result-object p0

    .line 269
    sget-object v0, Lcn/cootek/colibrow/incomingcall/utils/a;->c:Lcn/cootek/colibrow/incomingcall/d/b;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcn/cootek/colibrow/incomingcall/d/b;->a(Ljava/lang/String;I)I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static h(Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;)V
    .locals 2

    .line 279
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getSourceName()Ljava/lang/String;

    move-result-object p0

    .line 280
    sget-object v0, Lcn/cootek/colibrow/incomingcall/utils/a;->c:Lcn/cootek/colibrow/incomingcall/d/b;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcn/cootek/colibrow/incomingcall/d/b;->a(Ljava/lang/String;I)I

    move-result v0

    .line 281
    sget-object v1, Lcn/cootek/colibrow/incomingcall/utils/a;->c:Lcn/cootek/colibrow/incomingcall/d/b;

    or-int/lit8 v0, v0, 0x2

    invoke-interface {v1, p0, v0}, Lcn/cootek/colibrow/incomingcall/d/b;->b(Ljava/lang/String;I)Z

    return-void
.end method
