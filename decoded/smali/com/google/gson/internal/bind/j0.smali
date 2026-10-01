.class public Lcom/google/gson/internal/bind/j0;
.super Lga/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x71t
        0x58t
        -0x43t
        0x2at
        0x23t
        -0x71t
        0x6ct
        -0x4ft
        0x2ct
        -0x43t
        0x63t
        -0xet
        0x36t
        0x64t
        -0x79t
    .end array-data
.end method


# virtual methods
.method public final b(Lma/a;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Lma/a;->C()Ljava/lang/String;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    :try_start_0
    const/4 v7, 0x3

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 8
    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception v1

    .line 11
    new-instance v2, Lga/n;

    const/4 v7, 0x3

    .line 13
    const-string v7, "Failed parsing \'"

    move-object v3, v7

    .line 15
    const-string v7, "\' as Currency; at path "

    move-object v4, v7

    .line 17
    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/measurement/b2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v7

    move-object v0, v7

    .line 21
    const/4 v7, 0x1

    move v3, v7

    .line 22
    invoke-virtual {p1, v3}, Lma/a;->q(Z)Ljava/lang/String;

    .line 25
    move-result-object v7

    move-object p1, v7

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v7

    move-object p1, v7

    .line 33
    const/4 v7, 0x7

    move v0, v7

    .line 34
    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 37
    throw v2

    const/4 v7, 0x7

    nop

    .array-data 1
        -0x2ft
        0x74t
        -0x42t
        0x5at
        0x32t
        0x21t
        0x2at
        -0x32t
        0x12t
        0x33t
        -0x24t
        -0x54t
        0x39t
        0x24t
        0x29t
    .end array-data
.end method

.method public final c(Lma/b;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p2, Ljava/util/Currency;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 6
    move-result-object v2

    move-object p2, v2

    .line 7
    invoke-virtual {p1, p2}, Lma/b;->y(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 10
    return-void

    .array-data 1
        -0x6at
        -0x43t
        0x66t
        0x72t
        0x7ft
        -0x6ct
        -0x2dt
        0x66t
        -0x47t
        0xdt
        0x3ft
        -0x68t
        0x72t
        -0x72t
        0x8t
        0x5at
        0x6t
        0x17t
    .end array-data
.end method
