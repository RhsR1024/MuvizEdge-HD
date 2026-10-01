.class public Lcom/google/gson/internal/bind/k0;
.super Lga/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x7ft
        -0x6ct
        0x6dt
        0x51t
        0x3ct
        0x4bt
        0x7bt
        0x72t
        -0x1bt
        0x62t
        0x38t
        0x30t
        0x74t
        0x4et
        0x5bt
        0x39t
        -0x45t
        -0x27t
        0x18t
        -0x79t
        0x7ct
        0x67t
        0x5at
        0x16t
        0x6dt
        -0x54t
        -0x80t
        -0x56t
        0x64t
        0x53t
        0x60t
        -0x34t
        0xet
        0x7ft
        -0x6ft
        -0x1ft
        -0x35t
        0x1t
        -0x6et
        0x28t
        0x0t
        0x7et
        -0x11t
        0x5ft
        0x79t
        0x48t
        -0x52t
        0x5t
        0x37t
        0x5et
        -0x51t
        -0x44t
        0x1bt
        -0x1bt
        0x14t
        -0x6at
        0x6ft
        -0x30t
        0xdt
        -0x5bt
        0x8t
        0x17t
        0x36t
        -0x3et
        0x45t
        0x59t
        0x3et
        -0x7t
    .end array-data
.end method


# virtual methods
.method public final b(Lma/a;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Lma/a;->E()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/16 v6, 0x9

    move v1, v6

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v7, 0x4

    .line 10
    invoke-virtual {p1}, Lma/a;->A()V

    const/4 v7, 0x2

    .line 13
    return-object v2

    .line 14
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p1}, Lma/a;->C()Ljava/lang/String;

    .line 17
    move-result-object v6

    move-object p1, v6

    .line 18
    new-instance v0, Ljava/util/StringTokenizer;

    const/4 v7, 0x4

    .line 20
    const-string v6, "_"

    move-object v1, v6

    .line 22
    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 25
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 28
    move-result v6

    move p1, v6

    .line 29
    if-eqz p1, :cond_1

    const/4 v7, 0x4

    .line 31
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 34
    move-result-object v6

    move-object p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v7, 0x1

    move-object p1, v2

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 40
    move-result v6

    move v1, v6

    .line 41
    if-eqz v1, :cond_2

    const/4 v7, 0x2

    .line 43
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 46
    move-result-object v6

    move-object v1, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v7, 0x7

    move-object v1, v2

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 52
    move-result v6

    move v3, v6

    .line 53
    if-eqz v3, :cond_3

    const/4 v7, 0x6

    .line 55
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 58
    move-result-object v7

    move-object v2, v7

    .line 59
    :cond_3
    const/4 v6, 0x2

    if-nez v1, :cond_4

    const/4 v7, 0x3

    .line 61
    if-nez v2, :cond_4

    const/4 v7, 0x3

    .line 63
    new-instance v0, Ljava/util/Locale;

    const/4 v7, 0x5

    .line 65
    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 68
    return-object v0

    .line 69
    :cond_4
    const/4 v6, 0x2

    if-nez v2, :cond_5

    const/4 v7, 0x6

    .line 71
    new-instance v0, Ljava/util/Locale;

    const/4 v7, 0x6

    .line 73
    invoke-direct {v0, p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 76
    return-object v0

    .line 77
    :cond_5
    const/4 v6, 0x2

    new-instance v0, Ljava/util/Locale;

    const/4 v7, 0x6

    .line 79
    invoke-direct {v0, p1, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 82
    return-object v0

    .array-data 1
        0x18t
        0x6t
        -0x5at
        0xet
        -0x1at
        -0x4at
        0x37t
        0x7ft
        -0x7t
        0x13t
        0x5ct
        0x2t
        0x44t
        0x63t
        -0x35t
        0x7ft
        -0x79t
        -0x60t
        0x6bt
        0x18t
        0x12t
        -0x51t
        0x36t
        -0x42t
        0x4at
        -0x6ft
        -0x51t
        -0x68t
        0x7ft
        0x45t
        -0x38t
        0x51t
        0x32t
        -0x6dt
    .end array-data
.end method

.method public final c(Lma/b;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p2, Ljava/util/Locale;

    const/4 v2, 0x6

    .line 3
    if-nez p2, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x0

    move p2, v3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 10
    move-result-object v2

    move-object p2, v2

    .line 11
    :goto_0
    invoke-virtual {p1, p2}, Lma/b;->y(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 14
    return-void

    nop

    .array-data 1
        0x67t
        -0x7ct
        0x50t
        0x56t
        0x71t
        0x1t
        0x70t
        0x7et
        0x42t
        -0x5at
        -0x72t
        0x30t
        -0x61t
        -0x56t
        -0x13t
        0x55t
        -0xct
        0x3ft
        -0x47t
        -0x57t
        0x36t
        0x38t
        -0x6at
        0x1dt
        0xft
        0x2et
        0x6t
        -0x2ct
        0x25t
        -0x5at
        -0x64t
        -0x3bt
        0x75t
        -0x77t
        0x4et
        0x48t
        -0x10t
        0x48t
        0x6ct
        0x15t
        0x7et
        0x15t
        0x3ct
        0x65t
        -0x33t
        0x59t
        -0x4at
        0x71t
        0x64t
        0x38t
        -0x76t
    .end array-data
.end method
