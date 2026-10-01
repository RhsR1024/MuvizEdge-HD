.class public Lcom/google/gson/internal/bind/g0;
.super Lga/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0x2bt
        -0x6et
        0x60t
        0x42t
        -0x40t
        0x4at
        -0x41t
        -0x3ft
        0x11t
        -0x69t
        0x70t
        0x67t
        -0x5at
        -0x27t
        0xbt
        -0x5at
        -0x3at
        0xat
        -0x27t
        -0x3t
        0x2t
        0x16t
        -0x1bt
        0x34t
        0x5bt
        -0x14t
        0x4at
        -0x1et
    .end array-data
.end method


# virtual methods
.method public final b(Lma/a;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Lma/a;->E()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/16 v5, 0x9

    move v1, v5

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    .line 10
    invoke-virtual {p1}, Lma/a;->A()V

    const/4 v5, 0x5

    .line 13
    return-object v2

    .line 14
    :cond_0
    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {p1}, Lma/a;->C()Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    const-string v5, "null"

    move-object v0, v5

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v5

    move v0, v5

    .line 24
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 26
    return-object v2

    .line 27
    :cond_1
    const/4 v5, 0x1

    new-instance v0, Ljava/net/URI;

    const/4 v5, 0x6

    .line 29
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Lga/n;

    const/4 v5, 0x6

    .line 36
    const/4 v5, 0x7

    move v1, v5

    .line 37
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    const/4 v5, 0x7

    .line 40
    throw v0

    const/4 v5, 0x3

    .array-data 1
        -0x7at
        -0x68t
        0x66t
        0x29t
        -0xat
    .end array-data
.end method

.method public final c(Lma/b;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p2, Ljava/net/URI;

    const/4 v2, 0x3

    .line 3
    if-nez p2, :cond_0

    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x0

    move p2, v3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 10
    move-result-object v2

    move-object p2, v2

    .line 11
    :goto_0
    invoke-virtual {p1, p2}, Lma/b;->y(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 14
    return-void

    nop

    .array-data 1
        -0x55t
        0x77t
        -0x1t
        0x62t
        0x40t
        -0x78t
        -0x21t
        0xdt
        0x75t
        0x59t
        -0xct
        -0x4t
        0x6at
        -0x1et
        0x77t
        -0x47t
        0x2et
        -0x5ft
    .end array-data
.end method
