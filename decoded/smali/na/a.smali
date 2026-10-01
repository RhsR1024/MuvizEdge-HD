.class public final Lna/a;
.super Lna/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return-object v0

    .array-data 1
        -0x5t
        -0x7ct
        0x3ft
        0x2dt
        -0x69t
        -0x4t
        0x4ft
    .end array-data
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move p1, v4

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v4, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/fd;

    const/4 v4, 0x5

    .line 7
    const-string v4, "resetting a null value to a non-null value"

    move-object v0, v4

    .line 9
    const/16 v4, 0x11

    move v1, v4

    .line 11
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    .line 14
    throw p1

    const/4 v4, 0x6

    .array-data 1
        0x4et
        -0x4at
        -0x69t
        0x1bt
        0x73t
        0x46t
        -0x70t
        0x14t
        0x5ft
        0x5ct
        0x4dt
        0x32t
        -0x8t
        -0x3at
    .end array-data
.end method
