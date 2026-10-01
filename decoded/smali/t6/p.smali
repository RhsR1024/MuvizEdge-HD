.class public final Lt6/p;
.super Lt6/o1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Ljava/lang/String;

.field public z:J


# virtual methods
.method public final F()Z
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    const/16 v8, 0xf

    move v2, v8

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result v7

    move v2, v7

    .line 13
    const/16 v8, 0x10

    move v3, v8

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 18
    move-result v8

    move v0, v8

    .line 19
    add-int/2addr v0, v2

    const/4 v7, 0x5

    .line 20
    int-to-long v2, v0

    const/4 v8, 0x7

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x5

    .line 23
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, v5, Lt6/p;->z:J

    const/4 v7, 0x1

    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    move-result-object v7

    move-object v0, v7

    .line 33
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 36
    move-result-object v8

    move-object v1, v8

    .line 37
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x5

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    move-result-object v8

    move-object v1, v8

    .line 43
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 46
    move-result-object v7

    move-object v0, v7

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    move-result-object v7

    move-object v0, v7

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v7

    move-object v2, v7

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    move-result v7

    move v2, v7

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v8

    move-object v3, v8

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 66
    move-result v7

    move v3, v7

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 69
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    .line 71
    add-int/2addr v2, v3

    const/4 v7, 0x6

    .line 72
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x4

    .line 75
    const-string v8, "-"

    move-object v2, v8

    .line 77
    invoke-static {v4, v1, v2, v0}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v7

    move-object v0, v7

    .line 81
    iput-object v0, v5, Lt6/p;->A:Ljava/lang/String;

    const/4 v8, 0x3

    .line 83
    const/4 v8, 0x0

    move v0, v8

    .line 84
    return v0

    .array-data 1
        -0xat
        0x26t
        0xat
        0x7et
        0x4ct
        -0x13t
        0x62t
        0x43t
        0x77t
        0x7ft
        -0x43t
        -0x10t
        0x66t
        -0x3ct
        0x4ct
        0x6dt
        0x16t
        0x5ft
        0x29t
        -0x17t
        0x15t
        0x42t
        0x7t
        -0x3et
        0x70t
        0x6at
        0x6ct
        -0x1dt
        -0x47t
        0x2dt
        0x59t
        -0x79t
        -0x6et
        -0x1et
        0x37t
        -0x7et
        -0x30t
        -0x71t
        0x5bt
        0x77t
        -0x5ct
        -0x2ft
        0x70t
        0x7ct
        -0x5et
    .end array-data
.end method

.method public final I()J
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lt6/o1;->G()V

    const/4 v5, 0x5

    .line 4
    iget-wide v0, v2, Lt6/p;->z:J

    const/4 v5, 0x4

    .line 6
    return-wide v0

    nop

    .array-data 1
        -0x47t
        0x59t
        -0x2dt
        0xbt
        -0x5ct
        0x20t
        0x7bt
        0x30t
        -0x1ct
        0x75t
        0x5ft
        -0x75t
        0x15t
        0xdt
        0x6at
        0x79t
        0x6t
        0x6et
        0x5et
        0x41t
        0x51t
        0x40t
        -0x45t
        0x1ct
        -0x4at
        0x23t
        -0x17t
        0x5at
        -0x36t
        0x54t
        0x1dt
        -0x2t
        -0x18t
    .end array-data
.end method

.method public final J()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lt6/o1;->G()V

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Lt6/p;->A:Ljava/lang/String;

    const/4 v3, 0x3

    .line 6
    return-object v0

    nop

    .array-data 1
        -0x4et
        0x1dt
        -0x3t
        0x5bt
        -0xct
        -0x4ct
        0x2bt
        0x6dt
        0x65t
        0x20t
        0x4et
        0x7et
        -0x69t
        -0x6bt
        -0x3ft
        -0x7t
        0x23t
        -0x44t
        0x7bt
        0x3dt
        0x13t
        -0x44t
        0x4bt
        -0x31t
        0x23t
        -0x72t
        0x11t
        0x13t
        0x75t
        -0x5at
    .end array-data
.end method
