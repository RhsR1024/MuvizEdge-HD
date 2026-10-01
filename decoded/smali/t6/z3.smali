.class public final Lt6/z3;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lt6/a4;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Lt6/a4;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v2, Lt6/z3;->a:Lt6/a4;

    const/4 v4, 0x7

    .line 6
    const/4 v4, 0x1

    move p1, v4

    .line 7
    iput p1, v2, Lt6/z3;->b:I

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v2}, Lt6/z3;->a()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, v2, Lt6/z3;->c:J

    const/4 v4, 0x3

    .line 15
    return-void

    .array-data 1
        -0x13t
        0x4ct
        -0x47t
        0xbt
        0x77t
        0x1ft
        0xet
        -0x57t
        -0x49t
        0x1bt
        0x2at
        0x35t
        -0x6dt
        -0x69t
    .end array-data
.end method


# virtual methods
.method public final a()J
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lt6/z3;->a:Lt6/a4;

    const/4 v10, 0x1

    .line 3
    invoke-static {v0}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 6
    sget-object v1, Lt6/d0;->v:Lt6/c0;

    const/4 v10, 0x6

    .line 8
    const/4 v10, 0x0

    move v2, v10

    .line 9
    invoke-virtual {v1, v2}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v10

    move-object v1, v10

    .line 13
    check-cast v1, Ljava/lang/Long;

    const/4 v9, 0x5

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v3

    .line 19
    sget-object v1, Lt6/d0;->w:Lt6/c0;

    const/4 v9, 0x2

    .line 21
    invoke-virtual {v1, v2}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v10

    move-object v1, v10

    .line 25
    check-cast v1, Ljava/lang/Long;

    const/4 v10, 0x2

    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v1

    .line 31
    const/4 v10, 0x1

    move v5, v10

    .line 32
    :goto_0
    iget v6, v7, Lt6/z3;->b:I

    const/4 v10, 0x5

    .line 34
    if-ge v5, v6, :cond_1

    const/4 v9, 0x5

    .line 36
    add-long/2addr v3, v3

    const/4 v10, 0x6

    .line 37
    cmp-long v6, v3, v1

    const/4 v9, 0x7

    .line 39
    if-ltz v6, :cond_0

    const/4 v9, 0x6

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v9, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v10, 0x7

    :goto_1
    invoke-virtual {v0}, Lt6/a4;->e()Lg6/a;

    .line 48
    move-result-object v9

    move-object v0, v9

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v5

    .line 56
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v0, v5

    const/4 v9, 0x7

    .line 61
    return-wide v0

    .array-data 1
        0x15t
        -0x7ft
        0x6at
        0x69t
        0x3ct
        -0x7et
        -0x53t
        0x7ft
        0x7ct
        0x5dt
        -0x75t
        0x5et
        -0x52t
        0x3at
        0x12t
        0x6et
        -0xbt
    .end array-data
.end method
